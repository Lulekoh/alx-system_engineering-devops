#!/usr/bin/env ruby
# Script that accepts one arg and pass it to regular expression matching method.
puts ARGV[0].scan(/School/).join
