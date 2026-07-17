#!/usr/bin/env bash

AGE=41
BASE=18
RESTRICTED=40

if [[ ${AGE} -gt ${RESTRICTED} ]]; then 
    echo "❌"
elif [[ ${AGE} -lt ${BASE} ]]; then
    echo "❌"
else 
    echo "✅"
fi