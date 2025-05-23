
SRC_DIR=./protobufs
DST_DIR=./
MODULE=github.com/meshtastic/go

.PHONY: generate
generate: $(DST_DIR)
	protoc -I=${SRC_DIR} \
		--go_out=${DST_DIR} \
		--go_opt="module=${MODULE}" \
		./protobufs/meshtastic/*.proto



$(DST_DIR):
	mkdir -p ${DST_DIR}

