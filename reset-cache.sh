#!/bin/bash
# github now requires a token to manage libraries
# This script stores credentials in git for a day
# so you don't have to keep re-pasting it.
#
# Horribly inconvient! Github should do better!
#
git config credential.helper store
# timeout cache in 1 day
git config credential.helper 'cache --timeout 86400'
