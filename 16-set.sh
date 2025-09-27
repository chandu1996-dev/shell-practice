set -e 

error(){
    echo "There is an error"
}

    trap error ERR
    
echo "Hello.."
echo "Before error .."
cdscsd
echo "After error"
