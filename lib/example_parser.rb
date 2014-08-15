require 'nokogiri'
require 'open-uri'

doc = Nokogiri::HTML(open('http://thepiratebay.se/search/batman/0/99/0'))

puts doc.css('.detName').first.text.strip
