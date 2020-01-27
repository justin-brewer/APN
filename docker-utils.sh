# USAGE: 
# Linux/Unix/MacOS : $ source docker-utils.sh; $ docker-run <IMAGE ID>
# Windows : copy "docker run -it -p 3000:3000 -p 4000:4000 -p 9001:9001 -p 9005:9005 $1 bash"
#           and replace $1 with IMAGE ID of APN docker image created by Dockerfile

docker-run () {
    docker run -it -p 3000:3000 -p 4000:4000 -p 9001:9001 -p 9005:9005 $1 bash;
}

