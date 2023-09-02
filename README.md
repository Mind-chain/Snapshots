# Installing MIND Smart Chain Blockchain Snapshot from IPFS

To install the latest MIND Smart Chain blockchain snapshot from IPFS using this Git repository, follow these simple steps:

```bash
# Download the latest snapshot installation script
wget https://raw.githubusercontent.com/Mind-chain/Snapshots/main/0-1000000snapshot.bk.sh

# Make the script executable
chmod +x 0-1000000snapshot.bk.sh

# Run the installation script
./0-1000000snapshot.bk.sh
```
``It will take some time ``
#start syncing with this snapshot 

```shell
mind server --restore 0-1000000snapshot.bk --data-dir node
```

#keep eyes at the logs

``if syncing process started successfully it will return logs like this``
```shell

/setpos# mind server --restore 0-1000000snapshot.bk --data-dir node

2023-09-02T08:39:44.661-0700 [INFO]  polygon.server: Data dir: path=node
2023-09-02T08:39:44.707-0700 [INFO]  polygon.blockchain: genesis: hash=0x3b8a7026c5d46c1208a2a4b4376c4d0912f3be4844cc90982554bb6cf2c8d3d0
2023-09-02T08:39:44.708-0700 [INFO]  polygon.server.ibft: validator key: addr=0x543B30B833bc32CA313EC2964055Da75d8F40DA9
listen tcp 127.0.0.1:9632: bind: address already in use
root@srv565116:~/snaptest/setpos# mind server --restore 0-1000000snapshot.bk --data-dir node --grpc-address 127.0.0.1:9638

2023-09-02T08:40:13.840-0700 [INFO]  polygon.server: Data dir: path=node
2023-09-02T08:40:13.899-0700 [INFO]  polygon.blockchain: Current header: hash=0x3b8a7026c5d46c1208a2a4b4376c4d0912f3be4844cc90982554bb6cf2c8d3d0 number=0
2023-09-02T08:40:13.899-0700 [INFO]  polygon.blockchain: genesis: hash=0x3b8a7026c5d46c1208a2a4b4376c4d0912f3be4844cc90982554bb6cf2c8d3d0
2023-09-02T08:40:13.900-0700 [INFO]  polygon.server.ibft: validator key: addr=0x543B30B833bc32CA313EC2964055Da75d8F40DA9
2023-09-02T08:40:13.900-0700 [INFO]  polygon.server: GRPC server running: addr=127.0.0.1:9638
2023-09-02T08:40:13.900-0700 [INFO]  polygon.network: LibP2P server running: addr=/ip4/127.0.0.1/tcp/1478/p2p/16Uiu2HAkvHYXsX72k1G8tJiDxq8i8AYbKY9hZrgLVg1jgk52Ue5V
2023-09-02T08:40:13.901-0700 [INFO]  polygon.server.jsonrpc: http server started: addr=0.0.0.0:8545
listen tcp 0.0.0.0:8545: bind: address already in use
root@srv565116:~/snaptest/setpos# mind server --restore 0-1000000snapshot.bk --data-dir node --grpc-address 127.0.0.1:9638 --jsonrpc 0.0.0.0:8545

2023-09-02T08:40:41.379-0700 [INFO]  polygon.server: Data dir: path=node
2023-09-02T08:40:41.430-0700 [INFO]  polygon.blockchain: Current header: hash=0x3b8a7026c5d46c1208a2a4b4376c4d0912f3be4844cc90982554bb6cf2c8d3d0 number=0
2023-09-02T08:40:41.430-0700 [INFO]  polygon.blockchain: genesis: hash=0x3b8a7026c5d46c1208a2a4b4376c4d0912f3be4844cc90982554bb6cf2c8d3d0
2023-09-02T08:40:41.430-0700 [INFO]  polygon.server.ibft: validator key: addr=0x543B30B833bc32CA313EC2964055Da75d8F40DA9
2023-09-02T08:40:41.430-0700 [INFO]  polygon.server: GRPC server running: addr=127.0.0.1:9638
2023-09-02T08:40:41.430-0700 [INFO]  polygon.network: LibP2P server running: addr=/ip4/127.0.0.1/tcp/1478/p2p/16Uiu2HAkvHYXsX72k1G8tJiDxq8i8AYbKY9hZrgLVg1jgk52Ue5V
2023-09-02T08:40:41.431-0700 [INFO]  polygon.server.jsonrpc: http server started: addr=0.0.0.0:8545
listen tcp 0.0.0.0:8545: bind: address already in use
root@srv565116:~/snaptest/setpos# mind server --restore 0-1000000snapshot.bk --data-dir node --grpc-address 127.0.0.1:9638 --jsonrpc 0.0.0.0:8548

2023-09-02T08:40:46.160-0700 [INFO]  polygon.server: Data dir: path=node
2023-09-02T08:40:46.209-0700 [INFO]  polygon.blockchain: Current header: hash=0x3b8a7026c5d46c1208a2a4b4376c4d0912f3be4844cc90982554bb6cf2c8d3d0 number=0
2023-09-02T08:40:46.209-0700 [INFO]  polygon.blockchain: genesis: hash=0x3b8a7026c5d46c1208a2a4b4376c4d0912f3be4844cc90982554bb6cf2c8d3d0
2023-09-02T08:40:46.210-0700 [INFO]  polygon.server.ibft: validator key: addr=0x543B30B833bc32CA313EC2964055Da75d8F40DA9
2023-09-02T08:40:46.210-0700 [INFO]  polygon.server: GRPC server running: addr=127.0.0.1:9638
2023-09-02T08:40:46.210-0700 [INFO]  polygon.network: LibP2P server running: addr=/ip4/127.0.0.1/tcp/1478/p2p/16Uiu2HAkvHYXsX72k1G8tJiDxq8i8AYbKY9hZrgLVg1jgk52Ue5V
2023-09-02T08:40:46.211-0700 [INFO]  polygon.server.jsonrpc: http server started: addr=0.0.0.0:8548
2023-09-02T08:40:46.214-0700 [INFO]  polygon.blockchain: new block: number=1 txs=0 hash=0x46b60999d38d2b281328d366606a92d8351b684b56f4ee60ad8054a71ce85f16 parent=0x3b8a7026c5d46c1208a2a4b4376c4d0912f3be4844cc90982554bb6cf2c8d3d0 source=restore generation_time_in_seconds=1690630287
```

