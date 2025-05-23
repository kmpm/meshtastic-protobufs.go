The purpose of this repo is to provide versions of
https://github.com/meshtastic/protobufs built for golang.


## Setup environment
### get the code
```shell
# clone
git clone https://github.com/kmpm/meshtastic-protobufs.go.git

# get submodules (the protobuf definitions)
cd meshtastic-protobufs.go
git submodule update --init --recursive
```

### get the tools
```shell
wget https://github.com/protocolbuffers/protobuf/releases/download/v30.2/protoc-30.2-linux-x86_64.zip
sudo unzip protoc-30.2-linux-x86_64.zip -d /usr/local/protoc

# add protoc/bin to path
echo 'export PATH="$PATH:/usr/local/protoc/bin"' >> ~/.profile

wget https://go.dev/dl/go1.24.3.linux-amd64.tar.gz
sudo rm -rf /usr/local/go && sudo tar -C /usr/local -xzf go1.24.3.linux-amd64.tar.gz
go install google.golang.org/protobuf/cmd/protoc-gen-go@latest

# add go/bin to path
echo 'export PATH="$PATH:/usr/local/go/bin"' >> ~/.profile
```


## References
- https://protobuf.dev/getting-started/gotutorial/
