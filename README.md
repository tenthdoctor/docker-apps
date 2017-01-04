## Docker How To Do's

##### What?
----------------

- Containerization/OS level virtualization
- Docker Architecture
- Docker Setup
- Running/managing docker containers
- Creating/distributing docker images
- Docker Networking basics
- Docker volumes and persistent storage
- Docker Compose and Docker Swarm

###### Containers

Linux containers are operating level virtualizations that provides:

- Isolated user space instances
- Gives isolated view of processes, user space and file system for user or owner
- Shares host Linux Kernel

OS Virtualization techniques

- FreeBSD Jails
- Solaris Zones
- LXC

![Continers vs Virtual Machines](https://github.com/tenthdoctor/docker-apps/blob/master/img/VirtualMachinesVsContainers.png?raw=true)

###### What is Docker?

- Abstraction on container engines (libvirt, LXC, etc.)
- Command line and HTTP API
- Standardized packaging for app and libraries
- Layered image format
- Ecosystem of tools and services
- Used for application deployment - "It works on local machine."

![docker](https://github.com/tenthdoctor/docker-apps/blob/master/img/Docker.png?raw=true)

Docker is the client-server application and the client runs the commands via TCP and HTTP sockets, Docker host is the server side component that hosts the  actual docker daemon, it also hosts containers and images, Docker registry is the host of various pre built containers/images, Docker machine is a command line inteface to run commands on other docker machines.Swarm is used for managing a cluster of dockers instead of managing a single node.

![docker swarm](https://github.com/tenthdoctor/docker-apps/blob/master/img/Swarm.png?raw=true)

Docker compose is used for running multi-node clusters and starting the services from a single file.

![docker compose](https://github.com/tenthdoctor/docker-apps/blob/master/img/Compose.png?raw=true)

-----------------------------------------

1. [Installation](https://github.com/tenthdoctor/docker-apps/blob/master/Installation.md)
2. [Basic Commands](https://github.com/tenthdoctor/docker-apps/blob/master/BasicCommands.md)

