

correct_user="admin"
correct_pass="Admin@123"

echo "Enter Username:"
read username

if [[ "$username" != "$correct_user" ]]; then
    echo "Invalid Username"
    exit 1
fi

for i in {1..3}
do
    echo "Enter Password:"
    read -s password
    echo

    if [[ "$password" == "$correct_pass" ]]; then
        echo "Login Successful"
        exit 0
    else
        echo "Incorrect Password"
        echo "Attempts left: $((3 - i))"
    fi
done

echo "Login Failed. You have used all 3 attempts."
