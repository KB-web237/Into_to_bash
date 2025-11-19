#!/bin/bash
Username="KB"
passwordw="bran2024"

echo "====================================="
echo "   Welcome to KBrand Login system"
echo "====================================="
read -p "Username: " username
read -sp "Password: " password
echo ""
if [[ $username == $Username && $password == $passwordw ]]; then
    echo "Login successful! Welcome, $username."
    echo "====================================="
    echo "User: $username"
    echo "Password: $password"
    echo "today $(date)"
echo "====================================="
else
    echo "Login failed! Invalid username or password."
    exit 1
fi
