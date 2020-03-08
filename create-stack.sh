echo "First arg: $1"
echo "Second arg: $2"

aws cloudformation create-stack --stack-name $1 --template-body file://$2  
