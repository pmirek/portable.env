# python 2
if [[ 1 -eq 1 ]]; then
 python -m SimpleHTTPServer 8000
fi

# python 3
if [[ 0 -eq 1 ]]; then
 python3 -m http.server 8000
fi

# php
if [[ 0 -eq 1 ]]; then
 php -S localhost:8000
fi

# ruby
if [[ 0 -eq 1 ]]; then
 ruby -run -e httpd . -p 8080
fi

