#!/usr/bin/env ruby
require 'rubygems'
require 'bind'

action = lambda { |file|
  # Net::HTTP.start(uri.host, uri.port) do |http|
  #   headers = {'Content-Type' => 'text/plain; charset=utf-8'}
  #   put_data = "put payload"
  #   response = http.send_request('PUT', uri.request_uri, put_data,
  # headers)
  #   puts "Response #{response.code} #{response.message}:
  # #{response.body}"
  # end

  system "./upload.sh #{file.path}"
  }

# restart.call

listener = Bind::Listener.new \
  :interval => 1,
  :debug => $stdout,
  :actions => [action],
  :paths => ['*'] # Dir['**/*.{js}']

listener.run!