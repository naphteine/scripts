echo "usage: $0 new@sdf.org"
ssh -o ProxyCommand='nc -x localhost:9050 %h %p' $1
