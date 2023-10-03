#!/usr/bin/env ruby
#puts ARGV[0] =~ /School/
mt = ARGV[0].scan(/School/)
mt.each do |match|
  print match
end
puts
