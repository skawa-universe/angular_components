#!/bin/bash
entry="lib/material_datepicker/proto/date.proto"
echo "Compile $entry"
protoc --plugin=protoc-gen-dart=$HOME/.pub-cache/bin/protoc-gen-dart --dart_out=lib/material_datepicker/proto --proto_path=lib/material_datepicker/proto "$entry"
entry="lib/material_datepicker/proto/date_range.proto"
echo "Compile $entry"
protoc --plugin=protoc-gen-dart=$HOME/.pub-cache/bin/protoc-gen-dart --dart_out=lib/material_datepicker/proto --proto_path=lib/material_datepicker/proto "$entry"
