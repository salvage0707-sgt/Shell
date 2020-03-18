require 'bundler/setup'
require "hashie"
require "color_echo"

CE.pickup("INFO", :h_blue, nil, :bold)
CE.pickup("WARN", :yellow, nil, :bold)
CE.pickup("ERROR", :red , nil, :bold)

CONFIG = Hashie::Mash.load(File.join(__dir__, 'config.yml'))