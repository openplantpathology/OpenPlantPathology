#!/bin/bash
echo "Your PATH is $PATH"
echo "You are on branch $TRAVIS_BRANCH"
if [[ "$TRAVIS_BRANCH" = "master" ]]
then
	  echo "you are on master, deploying production."
	  netlify deploy -t $NETLIFYKEY
else 
    echo "you are not on master, deploying preview."
    netlify deploy -t $NETLIFYKEY --draft
fi
