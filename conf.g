server {
listen 80;
server_name heritageit.name.ng; # Edit this to your domain name
client_max_body_size 100M;
 
  index index.html index.php;

#change your code directory
  root /var/www/html/heritageit.name.ng/;  # change your code directory

