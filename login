Command:
curl -s -c cookies.txt -X POST -d username=john -d password=password http://localhost:5000/customer/login

Output:
{"message":"User successfully logged in","token":"JWT_TOKEN_RETURNED_BY_SERVER"}
