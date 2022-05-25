#include <stdlib.h> // card > aek.ppm
#include <stdio.h>
#include <math.h>

// A minimal vector class.  Used for points, vectors, and colors.
struct vec
{
    float x, y, z;
    vec() {}
    vec(
        float x,
        float y,
        float z )
        : x( x ),
          y( y ),
          z( z )
    {
    }
};

//+
vec plus(vec const left, vec const right) {
    return vec( left.x + right.x, left.y + right.y, left.z + right.z );
}

//*
vec mult(vec const left, float const right) {
    return vec( left.x * right, left.y * right, left.z * right );
}

//%
float dot(vec const left, vec const right) {
    return left.x * right.x + left.y * right.y + left.z * right.z;
}

//^
vec cross(vec const left, vec const right) {
    return vec( left.y * right.z - left.z * right.y,
                left.z * right.x - left.x * right.z,
                left.x * right.y - left.y * right.x );
}

//!
vec normalize(vec const left) {
    return mult(left, ( 1.0f / sqrtf( dot(left, left) ) ));
}

// Trace a ray from the origin along the given direction.  Returns
// 0 if the ray misses, 1 if it hits the ground plane, and 2 if it
// hits a sphere.  In the later two cases, also sets best_t to the
// parametric distance and normal to the surface normal.
int trace(
    vec origin,
    vec direction,
    float &best_t,
    vec &normal )
{
    // Initially assume a miss
    int material = 0;
    best_t = 1.0e9f;
    // First check if the ray hits the ground plane;
    // subtract origin.z from something to move plane up and down
    float plane_t = -origin.z / direction.z;
    if ( plane_t > 0.01f )
    {
        best_t = plane_t;
        normal = vec( 0.0f, 0.0f, 1.0f );
        material = 1;
    }
    // Then check for a closer hit against the spheres;
    // bits in the numbers here encode presence of spheres
    int bits[] = { 15374, 1545, 1225, 3374,
                   5416, 9512, 9512, 6344, 0  };
    for ( int j = 0; j < 9; ++j )
        for ( int i = 0; i < 19; ++i )
            if ( bits[ j ] & ( 1 << i ) )
            {
                // Position of spheres; adjust offset to move
                vec center = vec( i, 0.0f, j + 4.0f );
                // Ray/sphere intersection (origin always outside)
                vec offset = mult(plus(origin, center), -1.0f);
                float b = dot(offset, direction);
                float c = dot(offset, offset) - 1.0f;
                float discriminant = b * b - c;
                if ( discriminant > 0.0f )
                {
                    float sphere_t = -b - sqrtf( discriminant );
                    if ( sphere_t > 0.01f && sphere_t < best_t )
                    {
                        best_t = sphere_t;
                        normal = normalize( mult(plus(offset, direction), best_t) );
                        material = 2;
                    }
                }
            }
    return material;
}

// Uniform random number in [0,1] since drand48() isn't portable.
float uniform()
{
    return static_cast< float >( rand() ) / RAND_MAX;
}

// Compute light received at origin from the given direction.
// Invokes trace() to test for ray hits against geometry and
// invokes itself recursively for reflection.
vec shade(
    vec origin,
    vec direction )
{
    float best_t;
    vec normal;
    int material = trace( origin, direction, best_t, normal );
    // If ray hit sky, shade with simple gradient
    if ( material == 0 )
        return mult(vec( 0.7f, 0.6f, 1.0f ),
            pow( 1.0f - direction.z, 4.0f ));
    // Position where ray hit
    vec hit = mult(plus(origin, direction), best_t);
    // Normalized direction to sample towards area light source;
    // Adjust to move and resize light
    vec light = normalize( mult(plus(vec( 9.0f + uniform(),
                        9.0f + uniform(),
                        16.0f ), hit), -1.0f ));
    // Diffuse Lambertion reflectance
    float diffuse = dot(light, normal);
    // Clamp to zero and check if in shadow
    if ( diffuse < 0.0f ||
         trace( hit, light, best_t, normal ) )
        diffuse = 0.0f;
    // If ray hit ground, shade checker board with diffuse+ambient
    if ( material == 1 )
    {
        int tile = static_cast< int >(
            ceil( hit.x * 0.2f ) + ceil( hit.y * 0.2f ) ) & 1;
        return mult(( tile ?
                 // Red and white; adjust to change colors
                 vec( 3.0f, 1.0f, 1.0f ) :
                 vec( 3.0f, 3.0f, 3.0f ) ),
            // Adjust to change ambient and diffuse amounts
            ( diffuse * 0.2f + 0.1f ));
    }
    // Otherwise, trace reflection and add phong highlight;
    // adjust 99 to change highlight size, 0.5 for reflectivity
    vec reflect = plus(direction, mult(normal, dot( normal, direction) * -2.0f) );
    float phong = pow( dot(light, mult(reflect, ( diffuse > 0 ))), 99.0f );
    return plus(mult(shade( hit, reflect ), 0.5f),
        vec( phong, phong, phong ));
}

// Driver routine for ray generation and image writing.
int main()
{
    // Write PPM header
    printf( "P6 512 512 255 " );
    // Setup camera basis; determines eye point, target, and FOV
    // 0.002 ~= 2 tan( 0.5 FOV ) / 512, where FOV = 54 deg
    vec eye( 17.0f, 16.0f, 8.0f );
    vec gaze = plus(normalize( vec( 11.0f, 0.0f, 8.0f )), mult(eye, -1.0f)) ;
    vec right = mult(normalize( cross(gaze, vec( 0.0f, 0.0f, 1.0f )) ), 0.002f);
    vec down = mult(normalize( cross(gaze, right) ), 0.002f);
    // Upper left corner of projection screen
    vec corner = plus(gaze, mult(mult(plus( right, down ), 512), -0.5f));
    // Generate each pixel
    for ( int y = 0; y < 512; ++y )
        for ( int x = 0; x < 512; ++x )
        {
            // Accumulate from 13.0 to avoid CR/LF issues on Windows
            vec color( 13.0f, 13.0f, 13.0f );
            // Supersample the pixel; if samples per pixel is changed,
            // adjust 3.5 below to keep total color values under 255
            for ( int sample = 0; sample < 64; ++sample )
            {
                // Sample (square!) lens; 99 determines DOF blur
                vec lens = mult( plus(mult(right, ( uniform() - 0.5f )),
                              mult(down, ( uniform() - 0.5f ) )), 99.0f);
                // Sample towards random point in pixel
                vec direction = plus(plus(corner, mult(right, ( x + uniform() ))),
                                          mult(down, ( y + uniform() )));
                // Trace from lens into scene and accumulate color;
                // 16 determines distance to focal plane
                color = plus(color, mult(shade(
                    plus(eye, lens),
                    normalize( plus(mult(direction, 16.0f), mult(lens, -1)) ) ), 3.5f));
            }
            printf( "%c%c%c",
                    static_cast< int >( color.x ),
                    static_cast< int >( color.y ),
                    static_cast< int >( color.z ) );
        }
}
