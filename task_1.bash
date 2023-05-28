#!/bin/bash
ln -s /bin/ls __ls__
if [ -L "_ls_" ]; then
    echo "Symbolic link created successfully."
else
    echo "Failed to create the symbolic link."
<<<<<<< HEAD
fi
=======
fi
>>>>>>> f94e3848f6c1d325b7c93c2d80b3293634b54b99
