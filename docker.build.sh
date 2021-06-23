# Sample docker building command
# Edit appropriately to replace tags and branch


docker build \
  -t flc/pycli:`git tag | tail -n 1` \
  -t flc/pycli:latest \
  .
