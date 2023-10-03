#!/usr/bin/env ruby
mt = ARGV[0].scan(/hbt?n/)
mt.each do |match|
  print match
end
puts
