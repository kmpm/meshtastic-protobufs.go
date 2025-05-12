The purpose of this repo is to provide versions of
https://github.com/meshtastic/protobufs built for golang.


## Setup environment
```shell
wget https://github.com/protocolbuffers/protobuf/releases/download/v30.2/protoc-30.2-linux-x86_64.zip
sudo unzip protoc-30.2-linux-x86_64.zip -d /usr/local/protoc

wget https://go.dev/dl/go1.24.3.linux-amd64.tar.gz
sudo rm -rf /usr/local/go && sudo tar -C /usr/local -xzf go1.24.3.linux-amd64.tar.gz
go install google.golang.org/protobuf/cmd/protoc-gen-go@latest

echo 'export PATH="$PATH:/usr/local/go/bin:/usr/local/protoc/bin" >> ~/.profile

```


## References
- https://protobuf.dev/getting-started/gotutorial/
