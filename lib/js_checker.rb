# js checker file
# require './lib/errors'
# require 'colorize'

class JavascriptChecker
  attr_accessor :file_details_arr

  def initialize(file_details_arr)
    @file_details_arr = file_details_arr
  end

  def check_file
    file_details_arr
  end
end