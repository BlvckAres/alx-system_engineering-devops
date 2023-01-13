#!/usr/bin/env bash
# Configure your Nginx server so that /redirect_me is redirecting to another page.

sed -i "48i\\\tif (\$request_filename ~ redirect_me){\n\t\t\
rewrite ^ https://www.youtube.com/watch?v=QH2-TGUlwu4 permanent;\n\t}" /etc/nginx/sites-available/default

service nginx restart