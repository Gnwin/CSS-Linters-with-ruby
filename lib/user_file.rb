class User
  attr_reader :file_path

  def initialize(file_path)
    @file_path = file_path
  end

  def read_file
    user_file = File.open(@file_path)
    file_details = user_file.readlines
    user_file.close
    file_details
  end
end
