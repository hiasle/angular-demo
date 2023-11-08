# Docker commands

docker build -t angular-demo:latest .

docker run -p 4200:4200 -d --rm --name angular-demo-app angular-demo:latest
