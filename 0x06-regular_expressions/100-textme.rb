#!/usr/bin/env ruby
# An expression that matches a given pattern
puts ARGV[0].scan(/\[from:(.*?)\] \[to:(.*?)\] \[flags:(.*?)\]/).join(",")
