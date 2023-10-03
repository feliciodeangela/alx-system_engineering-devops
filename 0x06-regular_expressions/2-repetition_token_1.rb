#!/usr/bin/env ruby
mt = ARGV[0].scan(/hb?tn/)
mt.each do |match|
  print match
end
puts
