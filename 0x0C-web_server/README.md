#0x0C-web_server

#Required to learn
What is the main role of a web server
What is a child process
Why web servers usually have a parent process and child processes
What are the main HTTP requests
DNS
What DNS stands for
What is DNS main role
DNS Record Types
A
CNAME
TXT
MX

#Tasks
0. Transfer a file to your server
Write a Bash script that transfers a file from our client to a server:
1. Install nginx web server
Readme:

-y on apt-get command
Web servers are the piece of software generating and serving HTML pages, let’s install one!

Requirements:

Install nginx on your web-01
server
Nginx should be listening on port 80
When querying Nginx at its root / with a GET request (requesting a page) using curl, it must return a page that contains the string Hello World!
As an answer file, write a Bash script that configures a new Ubuntu machine to respect above requirements (this script will be run on the server itself)
You can’t use systemctl for restarting nginx
Server terminal:
2. Setup a domain name
3. Redirection
4. Not found page 404
