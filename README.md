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
```
~/setpos# mind server --restore 0-1000000snapshot.bk --data-dir node --grpc-address 127.0.0.1:9638 --jsonrpc 0.0.0.0:8548

2023-09-02T08:40:46.160-0700 [INFO]  polygon.server: Data dir: path=node
2023-09-02T08:40:46.209-0700 [INFO]  polygon.blockchain: Current header: hash=0x3b8a7026c5d46c1208a2a4b4376c4d0912f3be4844cc90982554bb6cf2c8d3d0 number=0
2023-09-02T08:40:46.209-0700 [INFO]  polygon.blockchain: genesis: hash=0x3b8a7026c5d46c1208a2a4b4376c4d0912f3be4844cc90982554bb6cf2c8d3d0
2023-09-02T08:40:46.210-0700 [INFO]  polygon.server.ibft: validator key: addr=0x543B30B833bc32CA313EC2964055Da75d8F40DA9
2023-09-02T08:40:46.210-0700 [INFO]  polygon.server: GRPC server running: addr=127.0.0.1:9638
2023-09-02T08:40:46.210-0700 [INFO]  polygon.network: LibP2P server running: addr=/ip4/127.0.0.1/tcp/1478/p2p/16Uiu2HAkvHYXsX72k1G8tJiDxq8i8AYbKY9hZrgLVg1jgk52Ue5V
2023-09-02T08:40:46.211-0700 [INFO]  polygon.server.jsonrpc: http server started: addr=0.0.0.0:8548
2023-09-02T08:40:46.214-0700 [INFO]  polygon.blockchain: new block: number=1 txs=0 hash=0x46b60999d38d2b281328d366606a92d8351b684b56f4ee60ad8054a71ce85f16 parent=0x3b8a7026c5d46c1208a2a4b4376c4d0912f3be4844cc90982554bb6cf2c8d3d0 source=restore generation_time_in_seconds=1690630287
2023-09-02T08:40:46.219-0700 [INFO]  polygon.blockchain: new block: number=2 txs=0 hash=0x41f6874543644201c68a5c9d392ba5c0d383c7a2ce7827948f8ce452b80c752b parent=0x46b60999d38d2b281328d366606a92d8351b684b56f4ee60ad8054a71ce85f16 source=restore generation_time_in_seconds=3
2023-09-02T08:40:46.224-0700 [INFO]  polygon.blockchain: new block: number=3 txs=0 hash=0x58a9325da6ccfbd7200229aefc50bfd0875be9cb961d500672dd269c34c0a325 parent=0x41f6874543644201c68a5c9d392ba5c0d383c7a2ce7827948f8ce452b80c752b source=restore generation_time_in_seconds=3
2023-09-02T08:40:46.229-0700 [INFO]  polygon.blockchain: new block: number=4 txs=0 hash=0xc0571afcf90848b44c5847cffbbabd01d72ce14b56f32e44245ce27c5b817c0e parent=0x58a9325da6ccfbd7200229aefc50bfd0875be9cb961d500672dd269c34c0a325 source=restore generation_time_in_seconds=3
2023-09-02T08:40:46.234-0700 [INFO]  polygon.blockchain: new block: number=5 txs=0 hash=0x7f9a3870a64056f8eff5051c7d3d6a27d768292dfb7f1b5d593818b00b38bcab parent=0xc0571afcf90848b44c5847cffbbabd01d72ce14b56f32e44245ce27c5b817c0e source=restore generation_time_in_seconds=3
2023-09-02T08:40:46.239-0700 [INFO]  polygon.blockchain: new block: number=6 txs=0 hash=0x9bf6b75bf4c39a5b7972e1d7a99336221c6900145a275a8c21f8bb6f76bffc7d parent=0x7f9a3870a64056f8eff5051c7d3d6a27d768292dfb7f1b5d593818b00b38bcab source=restore generation_time_in_seconds=3
2023-09-02T08:40:46.244-0700 [INFO]  polygon.blockchain: new block: number=7 txs=0 hash=0x5e0efc42e67fdf2fcdd38b60fd958674d878f4c39ba1a764add3ea992ec629a5 parent=0x9bf6b75bf4c39a5b7972e1d7a99336221c6900145a275a8c21f8bb6f76bffc7d source=restore generation_time_in_seconds=3
2023-09-02T08:40:46.249-0700 [INFO]  polygon.blockchain: new block: number=8 txs=0 hash=0xca601e9528ffa9949a7a8081f4f8b3af9fcc1d2c11af4fc51e89af3eae8646c1 parent=0x5e0efc42e67fdf2fcdd38b60fd958674d878f4c39ba1a764add3ea992ec629a5 source=restore generation_time_in_seconds=177
2023-09-02T08:40:46.254-0700 [INFO]  polygon.blockchain: new block: number=9 txs=0 hash=0x12abd5eda4681c39b5c0cb3d258216402f4c238f37d92c92a9cc974972a96655 parent=0xca601e9528ffa9949a7a8081f4f8b3af9fcc1d2c11af4fc51e89af3eae8646c1 source=restore generation_time_in_seconds=3
2023-09-02T08:40:46.259-0700 [INFO]  polygon.blockchain: new block: number=10 txs=0 hash=0xeb019dccc9e2a590857274fe6ca9a933ccf4b9ceef1249fc2c2f5b09a5719912 parent=0x12abd5eda4681c39b5c0cb3d258216402f4c238f37d92c92a9cc974972a96655 source=restore generation_time_in_seconds=3

```

