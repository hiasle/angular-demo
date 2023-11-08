# Docker commands

docker build -t angular-demo:latest .

docker run -p 4200:80 -d --rm --name angular-demo-app angular-demo:latest
