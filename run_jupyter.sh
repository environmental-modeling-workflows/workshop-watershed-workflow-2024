docker run -it --platform=linux/amd64 --pull=missing -v $(pwd):/home/jovyan/workdir:delegated -w /home/jovyan/workdir -p 8888:8888 ecoon/watershed_workflow:master
