#!/bin/bash

echo "This is the ORIGINAL version of the script"
echo
echo "Variables available: A=${A} B=${B} C=${D}"
echo
# The EXAMPLE_SECRET should be masked in the output.
echo "EXAMPLE_SECRET: ${EXAMPLE_SECRET}"
echo "EXAMPLE_SECRET: secret-value"
echo
# This UNUSED_SECRET is defined in the the repo, but since it is not loaded
# it will not be masked.
echo "UNUSED_SECRET: ${UNUSED_SECRET}"
echo "UNUSED_SECRET: unused"
echo
# This is the manual mask.
echo "Manul mask: goosebumps"
