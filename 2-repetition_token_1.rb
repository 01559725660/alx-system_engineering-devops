#!/usr/bin/env ruby
#the regular expression that will match the above cases
#Using the project instructions
#create a Ruby script that accepts one argument
#pass it to a regular expression matching method
puts ARGV[0].scan(/hb?tn/).join
