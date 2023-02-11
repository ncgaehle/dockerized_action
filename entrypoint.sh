#!/bin/sh
# entrypoint.sh

echo " === NOW RUNNING EXTERNAL COMMANDS ==="
/bin/sh -c "$@"

echo " === NOW RUNNING SOME OTHER STUFF ==="
echo "Hello World from within Docker entrypoint.sh"
python --version

echo env | grep GITHUB