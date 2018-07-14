#!/bin/bash

go get -d github.com/netlify/netlifyctl
cd $GOPATH/src/github.com/netlify/netlifyctl
make deps build
go install

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
