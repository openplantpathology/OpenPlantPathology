#!/bin/bash
echo "Your PATH is $PATH"
echo "You are on branch $TRAVIS_BRANCH"
echo "The working directory is $(pwd)"
echo "The contents of contents/post are"
ls content/post
echo "The contents of contents/notes are"
ls content/notes

if [ "$TRAVIS_PULL_REQUEST_BRANCH" = "master" ]
	  echo "you are on master, deploying production."
	  netlify deploy -a $NETLIFY_KEY --prod --dir=public
fi
