#!/bin/bash
rm -rf modules themes
drush make $1 --working-copy --no-core --contrib-destination=. drupalchat.make
#git checkout modules
#git checkout themes

