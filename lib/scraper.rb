require 'nokogiri'
require 'open-uri'
require 'pry'

doc = Nokogiri::HTML(open("https://flatironschool.com/"))
doc.css("#id-3c239880-48cf-5ce7-84d0-578546d87586 .title-oE5vT4")
