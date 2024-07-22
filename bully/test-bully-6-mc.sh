#!/bin/zsh
time maude << EOF
load bully.maude
red in BULLY-CHECK : modelCheck(init6, afair6 -> leaderLiveness6) .
EOF