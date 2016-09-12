require 'rubygems'
require 'nokogiri'
require 'open-uri'

#DATA_DIR = "data-hold/nobel"
#Dir.mkdir(DATA_DIR) unless File.exists?(DATA_DIR)

require 'open-uri'
file = open('http://stackoverflow.com/questions/1854207/getting-webpage-content-with-ruby-im-having-troubles')
contents = file.read
puts contents