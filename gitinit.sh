#!/bin/bash
git init
git remote add origin git@github.com:hyjknight/knight.git
git clone git@github.com:hyjknight/knight
vim .git/config
add:
[branch "master"]
        remote = origin
        merge = refs/heads/master

