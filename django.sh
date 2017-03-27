# Install Django through pip in a Virtualenv
sudo apt-get update
sudo apt-get install python3-pip libapache2-mod-wsgi-py3
# Once we have pip installed we install virtualenv
sudo pip3 install virtualenv
# if you see locale error
# export LC_ALL=en_US.UTF-8

# If you want to use mysqlclient
# prerequisites
sudo apt-get install python3-dev libmysqlclient-dev

# Now we can use django with virtualenv
