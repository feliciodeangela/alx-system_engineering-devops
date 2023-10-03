#!/usr/bin/env ruby
mt = ARGV[0].scan(/\d{10}/)
mt.each do |match|
  print match
end
puts
