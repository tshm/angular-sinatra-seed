#!env ruby
require 'rubygems'
require 'bundler/setup'
Bundler.require

get '/' do
	redirect '/index.html'
end

get '/index.html' do
	"test message"
end
