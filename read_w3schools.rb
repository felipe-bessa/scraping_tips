require 'open-uri'
require 'nokogiri'

document = Nokogiri::HTML.parse(open('https://www.w3schools.com/'))

navs = document.css("nav")

navs.each do |nav|
    puts "#{nav[:id]}"
end

