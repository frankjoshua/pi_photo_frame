ssh into the raspberry pi at least once to make sure it's working.
Edit the "inventory" file to change hostname or user name of the pi. 

/* -kK is to prompt for passwords */
ansible-playbook photo_frame.yml -Kk