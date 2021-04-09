#!/usr/bin/env ruby
puts 'hello'


# brackets
# curly braces
# white spaces in variable names
# incomplete strings '' ""


# File.readlines('main').each do |line|
#   puts line
# end

File.foreach('lib/lint.rb').with_index do |line, line_num|
  puts "#{line_num}: #{line}"
end