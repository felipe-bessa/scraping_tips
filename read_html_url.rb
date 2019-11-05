require 'open-uri'
require 'nokogiri'

puts Nokogiri::HTML.parse(open('https://www.google.com.br/')).title