#!/bin/zsh
time maude << EOF
load rev-bully.maude
red in BULLY-CHECK : modelCheck(init5, leaderLiveness5-2) .
EOF