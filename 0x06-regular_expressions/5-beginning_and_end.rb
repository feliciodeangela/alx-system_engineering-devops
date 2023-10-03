#!/usr/bin/env ruby
mt = ARGV[0].scan(/\bh.n\b/)
mt.each do |match|
  print match
end
puts

