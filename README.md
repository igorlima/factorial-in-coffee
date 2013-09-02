<a href="https://api.travis-ci.org/igorlima/factorial-in-coffee">
  <img src="https://api.travis-ci.org/igorlima/factorial-in-coffee.png" alt="Travis CI badge" />
</a>

# Factorial in Coffee Script

A sample function to calc the factorial of a number. It has only a number as parameter.


## Compiling

It uses [Grunt](http://gruntjs.com/) with convenient methods for compiling the code, running tests, and more. To use it, install the required dependencies as directed and then run some Grunt commands.

### Install Grunt

From the command line:

1. Install `grunt-cli` globally with `npm install -g grunt-cli`.
2. Install the [necessary local dependencies](package.json) via `npm install`

When completed, you'll be able to run the various Grunt commands provided from the command line.

**Unfamiliar with `npm`? Don't have node installed?** That's a-okay. npm stands for [node packaged modules](http://npmjs.org/) and is a way to manage development dependencies through node.js. [Download and install node.js](http://nodejs.org/download/) before proceeding.

### Available Grunt commands

#### Build - `grunt`
Run `grunt` to run tests locally and compile the coffee script files.

#### Tests - `npm test`
Runs [Jasmine](http://pivotal.github.io/jasmine/) tests headlessly in [PhantomJS](http://phantomjs.org/) (used for CI).

#### Watch - `grunt watch`
This is a convenience method for watching coffee script files and automatically building them whenever you save.

### Troubleshooting dependencies

Should you encounter problems with installing dependencies or running Grunt commands, uninstall all previous dependency versions (global and local). Then, rerun `npm install`.
