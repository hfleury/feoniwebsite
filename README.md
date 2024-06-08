# Oni Web Site Front-end
Front end of the Oni Web Officer website.
We are using React as framework with TypeScript.

## Available Scripts
We use Makefile to run scripts

### Start local development environment

Start minikube
```shell
make ministart
```

Stop and Delete minikube
```shell
make miniclean
```

Stop minikube
```shell
make ministop
```

Delete minikube
```shell
make minidelete
```

Build React docker
```shell
make reactbuild
```

Run React docker
```shell
make reactrun
```

Access http://172.17.0.2:3000/ to see it.