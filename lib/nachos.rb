require 'pathname'
require 'yaml'
require 'octokit'
require 'active_support/core_ext/string'

module Nachos
  VERSION = '0.0.7'
  Version = VERSION
  autoload :Runner, 'nachos/runner'
  autoload :Controller, 'nachos/controller'
  autoload :Github, 'nachos/github'
  autoload :Config, 'nachos/config'
  autoload :User, 'nachos/user'
  autoload :Repo, 'nachos/repo'
  class NoConfigurationFound < RuntimeError; end
end
