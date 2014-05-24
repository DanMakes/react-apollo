#!/bin/bash

git remote add github git@github.com:wiliamsouza/apollo-react.git
git remote add bitbucket git@bitbucket.org:wiliamsouza/apollo-react.git
git remote add gitlab git@gitlab.com:wiliamsouza/apollo-react.git
git remote set-url --push --add origin git@bitbucket.org:wiliamsouza/apollo-react.git
git remote set-url --push --add origin git@gitlab.com:wiliamsouza/apollo-react.git
git remote set-url --push --add origin git@github.com:wiliamsouza/apollo-react.git
