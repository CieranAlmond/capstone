{"filter":false,"title":"upload_docker.sh","tooltip":"/upload_docker.sh","undoManager":{"mark":0,"position":0,"stack":[[{"start":{"row":0,"column":0},"end":{"row":11,"column":29},"action":"insert","lines":["#!/usr/bin/env bash","","# Step 1:","dockerpath=\"kibnov/container\"","","# Step 2:  ","echo \"Docker ID and Image: $dockerpath\"","docker login &&\\","    docker image tag kibnov $dockerpath","","# Step 3:","docker image push $dockerpath"],"id":1}]]},"ace":{"folds":[],"scrolltop":0,"scrollleft":0,"selection":{"start":{"row":11,"column":29},"end":{"row":11,"column":29},"isBackwards":false},"options":{"guessTabSize":true,"useWrapMode":false,"wrapToView":true},"firstLineState":{"row":16,"mode":"ace/mode/sh"}},"timestamp":1630068022072,"hash":"28b696cfbb4c791ea88c311390f68183f4d12fbc"}