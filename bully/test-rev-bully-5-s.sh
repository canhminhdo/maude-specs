#!/bin/zsh
time maude << EOF
load rev-bully.maude
search [1] in BULLY : init5 =>* {(proc[ID0]: leader) (proc[ID1]: leader) S} .
EOF