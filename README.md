# Run Santim node and Connect to the Network

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
$ cd santim
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
