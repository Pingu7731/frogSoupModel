rm -rf ./lib/models/proto_gen
mkdir -p ./lib/models/proto_gen
protoc \
  -I="protos" \
  --dart_out="lib/models/proto_gen" \
    protos/*/*.proto \
    google/protobuf/timestamp.proto \
    google/protobuf/any.proto \
    google/protobuf/struct.proto \
    google/protobuf/wrappers.proto

dart run build_runner build