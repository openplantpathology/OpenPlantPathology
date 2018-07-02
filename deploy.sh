#!/bin/bash

# get the netlifyctl client
wget https://github.com/netlify/netlifyctl/releases/download/v0.4.0/netlifyctl-linux-amd64-0.4.0.tar.gz

# untar
tar xvf netlifyctl-linux-amd64-0.4.0.tar.gz -C $HOME/bin

# chmod
chmod u+x $HOME/bin/netlifyctl

echo "Your PATH is $PATH"
echo "You are on branch $TRAVIS_BRANCH"
if [[ "$TRAVIS_BRANCH" = "master" ]]
then
	  echo "you are on master, deploying production."
	  netlifyctl deploy -y -A $NETLIFYKEY
else 
    echo "you are not on master, deploying preview."
    netlifyctl deploy -y -A $NETLIFYKEY
fi
