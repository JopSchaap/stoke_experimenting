#/usr/bin/bash -e
#sudo docker port stoke 22

result=$(sudo docker port stoke 22)

echo $result

port=${result: -5}

echo "port:" ${port}

echo "${port}" > "$(dirname ${BASH_SOURCE})/port.txt"

echo "password is 'stoke'"

ssh "-p${port}" -o StrictHostKeyChecking=no "stoke@127.0.0.1"

