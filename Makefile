
SRC_DIR=./protobufs
DST_DIR=./

.PHONY: generate
generate: $(DST_DIR)
	protoc -I=${SRC_DIR} \
		--go_out=${DST_DIR} \
		--go_opt=module=github.com/meshtastic/go \
		./protobufs/meshtastic/*.proto



$(DST_DIR):
	mkdir -p ${DST_DIR}

