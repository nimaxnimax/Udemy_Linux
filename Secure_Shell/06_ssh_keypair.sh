#!/bin/bash

# Function to generate SSH key pair
generate_ssh_keypair() {
    echo "Generating SSH key pair..."
    ssh-keygen -t rsa -b 2048
}

# Function to list generated SSH key files
list_ssh_keys() {
    echo "List of generated SSH key files:"
    ls -l ~/.ssh/
}

# Function to copy SSH key to remote server and SSH into it
copy_ssh_key_to_remote() {
    read -p "Enter the remote server IP address: " REMOTE_IP
    read -p "Enter the remote server username: " REMOTE_USER

    # Copy SSH public key to remote server
    echo "Copying SSH public key to remote server..."
    ssh-copy-id $REMOTE_USER@$REMOTE_IP

    # SSH into remote server
    echo "SSH into remote server..."
    ssh $REMOTE_USER@$REMOTE_IP
}

# Ask user if they want to generate SSH key pair
read -p "Do you want to generate an SSH key pair? (yes/no): " GENERATE_KEY

# Check user's response
case $GENERATE_KEY in
    [Yy]|[Yy][Ee][Ss]) # If yes, generate SSH key pair and list files
        generate_ssh_keypair
        list_ssh_keys
        ;;
    *)
        echo "No SSH key pair generated."
        ;;
esac

# Ask user if they want to copy SSH key to remote server
read -p "Do you want to copy the SSH key to a remote server? (yes/no): " COPY_KEY

# Check user's response
case $COPY_KEY in
    [Yy]|[Yy][Ee][Ss]) # If yes, copy SSH key to remote server and SSH into it
        copy_ssh_key_to_remote
        ;;
    *)
        echo "No SSH key copied to remote server."
        ;;
esac

