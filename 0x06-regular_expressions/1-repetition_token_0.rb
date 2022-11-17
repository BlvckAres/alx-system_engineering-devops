#!/usr/bin/env ruby
# Script that accepts one arg and pass it to a regular expression matching.
puts ARGV[0].scan(/hbt{2,5}n/).join