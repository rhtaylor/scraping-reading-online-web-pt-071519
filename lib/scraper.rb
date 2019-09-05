require 'pry'
require 'nokogiri'
require 'open-uri'

html = open("https://flatironschool.com/")

doc = Nokogiri::HTML(html)
y = doc.css(".title-oE5vT4")
p y[0].children
