# Aggregate all `gogo` rules to one loadable file
load(":gogo_proto_compile.bzl", "gogo_proto_compile")
load(":gogo_grpc_compile.bzl", "gogo_grpc_compile")
load(":gogo_proto_library.bzl", "gogo_proto_library")
load(":gogo_grpc_library.bzl", "gogo_grpc_library")
load(":gogofast_proto_compile.bzl", "gogofast_proto_compile")
load(":gogofast_grpc_compile.bzl", "gogofast_grpc_compile")
load(":gogofast_proto_library.bzl", "gogofast_proto_library")
load(":gogofast_grpc_library.bzl", "gogofast_grpc_library")
load(":gogofaster_proto_compile.bzl", "gogofaster_proto_compile")
load(":gogofaster_grpc_compile.bzl", "gogofaster_grpc_compile")
load(":gogofaster_proto_library.bzl", "gogofaster_proto_library")
load(":gogofaster_grpc_library.bzl", "gogofaster_grpc_library")