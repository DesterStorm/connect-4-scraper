require 'Open-uri'
require 'Nokogiri'
require_relative 'game.rb'


class Scraper

  def wiki
    html = open('https://en.wikipedia.org/wiki/Connect_Four')
    doc = Nokogiri::HTML(html)
    puts doc.css(".templatequote p").text.strip
  end

  def step1
    html = open('https://www.wikihow.com/Win-at-Connect-4')
    doc = Nokogiri::HTML(html)
    puts doc.css('#step-id-00 div.step').text.strip.gsub("WH.performance.mark('step1_rendered');", " ")
    # puts doc.css(".step.whb li")
  end

  def step2
    html = open('https://www.wikihow.com/Win-at-Connect-4')
    doc = Nokogiri::HTML(html)
    puts doc.css('#step-id-01 div.step').text.strip
    # puts doc.css(".step.whb li")
  end

  def step3
    html = open('https://www.wikihow.com/Win-at-Connect-4')
    doc = Nokogiri::HTML(html)
    puts doc.css('#step-id-02 div.step').text.strip
  end

  def step4
    html = open('https://www.wikihow.com/Win-at-Connect-4')
    doc = Nokogiri::HTML(html)
    puts doc.css('#step-id-03 div.step').text.strip
  end

  def step5
    html = open('https://www.wikihow.com/Win-at-Connect-4')
    doc = Nokogiri::HTML(html)
    puts doc.css('#step-id-04 div.step').text.strip
  end

  def step6
    html = open('https://www.wikihow.com/Win-at-Connect-4')
    doc = Nokogiri::HTML(html)
    puts doc.css('#step-id-05 div.step').text.strip
  end

  def step7
    html = open('https://www.wikihow.com/Win-at-Connect-4')
    doc = Nokogiri::HTML(html)
    puts doc.css('#step-id-16 div.step').text.strip
  end

  def step8
    html = open('https://www.wikihow.com/Win-at-Connect-4')
    doc = Nokogiri::HTML(html)
    puts doc.css('#step-id-17 div.step').text.strip
  end

  def step9
    html = open('https://www.wikihow.com/Win-at-Connect-4')
    doc = Nokogiri::HTML(html)
    puts doc.css('#step-id-18 div.step').text.strip
  end

  def step10
    html = open('https://www.wikihow.com/Win-at-Connect-4')
    doc = Nokogiri::HTML(html)
    puts doc.css('#step-id-19 div.step').text.strip
  end

end

# test = Scraper.new
# test.step1
