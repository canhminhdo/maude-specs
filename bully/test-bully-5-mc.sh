#!/bin/zsh
time maude << EOF
load bully.maude
red in BULLY-CHECK : modelCheck(init5, afair5 -> leaderLiveness5) .
EOF