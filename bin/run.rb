require_relative '../lib/artist.rb'
require_relative '../lib/song.rb'
require 'pry'

frank = Artist.new
frank.name= "Frank"
puts frank
puts Artist.all
binding.pry
