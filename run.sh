#!/usr/bin/env ruby
require 'rubygems'
require 'bind'

upload = lambda do |file|
  system "./upload.sh #{file.path}"
end

listener = Bind::Listener.new \
  :interval => 0.5,
  :debug => $stdout,
  :actions => [upload],
  :paths => ['*'] # Dir['**/*.{js}']

listener.run!