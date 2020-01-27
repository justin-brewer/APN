# Run Santim node and Connect to the Network

## Docker Install

### Local Environment

* Install Docker Desktop
```
$ git clone https://github.com/justin-brewer/APN.git
$ cd APN
$ git checkout -b docker-config
$ docker build .
$ docker images 
    # copy "IMAGE ID" of newest image
$ source docker-utils.sh
$ docker-run <IMAGE ID>
$ docker ps 
    # copy "NAMES" of your running container
$ docker exec -it <container name> bash
$ cd myApp
$ npm start
```

* See console output and errors


###\* The following is from the source repository and not applicable to this branch. The above steps should replace it.


## Setup

### Pre-install

Make sure you have the following installed and configured:
* Node.js (^10.16.2)
* npm (^6.9.0)
* Git

Then, install the `node-gyp` dependencies for your platform listed [here](https://www.npmjs.com/package/node-gyp#installation).

On Ubuntu, it goes something like this:
```
$ sudo apt update && sudo apt install python2.7 make g++
$ npm config set python python2.7
```

### Install

```
$ git clone https://github.com/apnsantim/APN.git
$ cd APN
$ npm install
```

### Connect to the network

1. set up externalIp and internalIp to be your public IP in the `config.json`

2. Start the `seed-node-server`, `monitor-server`, and your `index.js` server:

    ```
    $ npm start
    ```

### Interact with the network
you can use any seednode returned by the seednode
    ```
    $ node client.js 40.122.74.90:9001
    $ client$ help
    ...
    ```
