#!/bin/bash
echo "Your PATH is $PATH"
echo "You are on branch $TRAVIS_BRANCH"
echo "The working directory is $(pwd)"
echo "The contents of contents/post are"
ls content/post
echo "The contents of contents/notes are"
ls content/notes

if [ "$TRAVIS_BRANCH" = "master" ]; then
  echo "you are on master, deploying production."
  netlifyctl deploy --prod --dir=public
fi
