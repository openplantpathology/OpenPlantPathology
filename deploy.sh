#!/bin/bash

# get the netlifyctl client
wget https://github.com/netlify/netlifyctl/releases/download/v0.4.0/netlifyctl-linux-amd64-0.4.0.tar.gz

# untar
tar xvf netlifyctl-linux-amd64-0.4.0.tar.gz -C $HOME/bin

# chmod
chmod u+x $HOME/bin/netlifyctl

echo "Your PATH is $PATH"
echo "You are on branch $TRAVIS_BRANCH"
echo "The TRAVIS_PULL_REQUEST_BRANCH is $TRAVIS_PULL_REQUEST_BRANCH"
if [[ "$TRAVIS_PULL_REQUEST_BRANCH" = "" ]]
then
	  echo "you are on master, deploying production."
	  netlifyctl deploy -y -A $NETLIFY_KEY
else 
    echo "you are not on master, deploying preview."
    netlifyctl deploy -y -A $NETLIFY_KEY --draft
fi
