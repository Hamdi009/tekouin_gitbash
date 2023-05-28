#!/bin/bash
ln -s /bin/ls __ls__
if [ -L "_ls_" ]; then
    echo "Symbolic link created successfully."
else
    echo "Failed to create the symbolic link."
fi