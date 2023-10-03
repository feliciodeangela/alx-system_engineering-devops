#!/usr/bin/env ruby
mt = ARGV[0].scan(/[A-Z]/)
mt.each do |match|
  print match
end
puts
