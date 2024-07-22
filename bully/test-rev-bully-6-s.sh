#!/bin/zsh
time maude << EOF
load rev-bully.maude
search [1] in BULLY : init6 =>* {(proc[ID0]: leader) (proc[ID1]: leader) S} .
EOF