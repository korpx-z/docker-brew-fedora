set -e

export ANSI_YELLOW="\e[1;33m"
export ANSI_GREEN="\e[32m"
export ANSI_RESET="\e[0m"

echo -e "\n $ANSI_YELLOW *** testing docker run - alpine *** $ANSI_RESET \n"

echo -e "$ANSI_YELLOW Display current directory: $ANSI_RESET"
docker run -i --rm --name some_fedora quay.io/ibmz/fedora-s390x:34 echo "hello world!"
docker stop some fedora


echo -e "\n $ANSI_GREEN *** TEST COMPLETED SUCESSFULLY *** $ANSI_RESET \n"
