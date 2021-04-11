require './lib/css_checker'

RSpec.describe CssChecker do
  let(:arr) { %w[hdhfh gdgdg fggfg] }
  let(:user) { User.new('./files/style.css') }
  let(:file_details) { user.read_file }
  let(:css_linter) { CssChecker.new(file_details) }

  describe '#initialize' do
    context 'tool accepts array object of file detail array of elements from user file' do
      it { expect(css_linter.file_details_arr).to eql(file_details) }
    end
  end

  describe '#check_file' do
    context 'inspect the file to check for errors, returns true if check complete' do
      it { expect(css_linter.check_file).to eql(true) }
    end
  end
end
