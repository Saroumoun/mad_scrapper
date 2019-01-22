require 'bundler'
Bundler.require

# require_relative 'lib/app/scrapper'
$:.unshift File.expand_path("./../lib", __FILE__)
require 'app/scrapper'

val_doise = Scrapper.new("http://annuaire-des-mairies.com/val-d-oise.html")
val_doise.scrapp_data


