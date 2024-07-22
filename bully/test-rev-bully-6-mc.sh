#!/bin/zsh
time maude << EOF
load rev-bully.maude
red in BULLY-CHECK : modelCheck(init6, leaderLiveness6-2) .
EOF