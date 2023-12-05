#!/usr/bin/env ruby
#The regular expression must match School
#Using the project instructions
#create a Ruby script that accepts one argument
#pass it to a regular expression matching method
puts ARGV[0].scan(/School/).join
