docker run -d \
--name nginx \
-p 80:80 \
-v $(PWD)/default.conf:/etc/nginx/conf.d/default.conf:ro \
-v $(PWD)/nginx.conf:/etc/nginx/nginx.conf \
-v $(pwd)/cache/:/tmp/cache/ \
-v $(pwd)/logs/:/var/log/nginx/  \
nginx:latest
