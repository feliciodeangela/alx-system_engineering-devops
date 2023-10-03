#!/usr/bin/env ruby
mt = ARGV[0].scan(/hbt{1,4}n/)
mt.each do |match|
  print match
end
puts
