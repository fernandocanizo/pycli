# Sample docker building command
# Edit appropriately to replace tags and branch


docker build \
  -t flc/pcc:`git tag | tail -n 1` \
  -t flc/pcc:latest \
  .
