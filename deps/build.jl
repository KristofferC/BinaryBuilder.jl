using BinaryBuilder

# Initialize just the base image, all shards will be downloaded on-demand
BinaryBuilder.update_rootfs(String[]; verbose=true)
