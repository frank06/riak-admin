#!/usr/bin/env ruby
require 'rubygems'
require 'bind'

restart = lambda do
  if @pid
    Process.kill "TERM", @pid
    Process.wait @pid
  end
  @pid = Process.fork
  exec "./upload.sh" if @pid.nil?
end

restart.call

listener = Bind::Listener.new \
  :interval => 1,
  :debug => $stdout,
  :actions => [restart],
  :paths => '*.html' # Dir['**/*.{js}']

listener.run!