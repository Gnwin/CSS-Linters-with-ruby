require './lib/user_file'

RSpec.describe User do
  let(:file_array){ ["sdjfjf", "reriii", "fnfjfjjk"] }

  describe '#read_file' do
    subject { User.new(file_array.to_s) }
    context 'when the linters start running' do
      it 'reads the user file from the file path' do
        expect(subject.read_file.class).to eql(Array)
      end
    end
  end 
end
