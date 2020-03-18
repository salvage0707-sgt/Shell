require 'bundler/setup'
require "hashie"

CONFIG = Hashie::Mash.load(File.join(__dir__, 'config.yml'))