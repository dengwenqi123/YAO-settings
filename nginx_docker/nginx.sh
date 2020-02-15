docker run -p443:443 -p 80:80 -v $PWD/www:/www -v $PWD/cert:/etc/nginx/cert -v $PWD/conf/nginx.conf:/etc/nginx/nginx.conf -v $PWD/logs:/wwwlogs -d nginx
