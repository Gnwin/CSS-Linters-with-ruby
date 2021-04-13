require_relative './errors'
require 'colorize'

class CssChecker
  include Errors
  attr_accessor :file_details_arr

  def initialize(file_details_arr)
    @file_details_arr = file_details_arr
  end

  def check_file
    puts
    puts 'Checking files...'.green
    puts
    @file_details_arr.each_with_index do |f_string, f_index|
      after_colon_space_error?(f_string, f_index + 1)
      sleep(0.05)
      before_colon_space_error?(f_string, f_index + 1)
      sleep(0.05)
      white_trailing_space_error?(f_string, f_index + 1)
      sleep(0.05)
      indentation_error?(f_string, f_index + 1)
      sleep(0.05)
      space_before_brace_error?(f_string, f_index + 1)
      sleep(0.05)
      missing_ending_semicolon_error?(f_string, f_index + 1)
      sleep(0.05)
      space_before_semicolon_error?(f_string, f_index + 1)
    end
    puts
    puts 'File Check Complete'.green
    puts
    true
  end
end
