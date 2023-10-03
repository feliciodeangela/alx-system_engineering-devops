#!/usr/bin/env ruby
mt = ARGV[0].scan(/hbt{2,5}n/)
mt.each do |match|
  print match
end
puts
