#!/usr/bin/env ruby
# Script that accepts one arg & pass it to a regular expression matching method.
puts ARGV[0].scan(/hbt*n/).join
