# Drupal Chat

A simple Drupal distribution with node.js and chatroom integration.

## Installation

Copy the `distro.make` file to your environment and build the code base using
[drush_make](http://drupal.org/project/drush_make).

    $ drush make distro.make --working-copy distro.make public_html

Install Drupal as usual using the DrupalChat install profile.

## Configure

### Configure Drupal

* `cp /path/to/modules/nodejs/nodejs.server.extension.js.example /path/to/modules/nodejs/nodejs.server.extension.js`

* In Drupal use the node.js configuration builder to create a `nodejs.config.js` file.

* _Administration->Configuration->Nodejs->Node.js server configuration builder_

* Set the correct backend `host` and add the extension _nodejs.server.extension.js_

* Save the configuration and copy the output from the _Suggested Configuration_ field to `/path/to/modules/nodejs/nodejs.configure.js`

### Install node.js and `npm` and run node server.

* On OSX use [Homebrew](http://mxcl.github.com/homebrew/). `$ brew install node`

* `npm` is included in node.js > 0.6.0.

* `$ cd /path/to/modules/nodejs`

* `$ npm install`

* `$ node server.js`

## Create a Chatroom field

* On a content type add a Chatroom field.

* Create new Chatroom content

## Current Status

* Field display not yet working.
