#!/bin/bash

echo "INFO Start of $0"

# ENSURE that your service is stopped!!!
#   systemctl stop mycustomservice.service
#   ...
#   pkill -f mycustomservice
#   ...
#   pkill -3 -f mycustomservice
#   ...
#   pkill -9 -f mycustomservice
#   ...
# Use the `timeout` command to ensure you don't get stuck


# Run all actions to RECOVER your service
#   mount FS...
#   Recover disk space...
#   Delete lock files...
#   ...
# REMEMBER: use the `timeout` command to ensure you don't get stuck


# ... And finally, start your service again
echo "INFO Starting mycustomservice.service"
systemctl start mycustomservice.service