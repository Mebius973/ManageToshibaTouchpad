#!/bin/bash
DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"
chmod +x $DIR/scripts/*touchpad
export PATH="$DIR/scripts:$PATH"
echo "" >> $HOME/.profile
echo "# Add touchpad management scripts to path" >> $HOME/.profile
echo 'PATH = "$DIR/scripts:$PATH"' >> $HOME/.profile
