require './lib/user_file'

RSpec.describe User do
  let(:file_path) { "files/script.js" }

  describe '#read_file' do
    subject { User.new(file_path) }

    context 'when the linters start running' do
      it 'reads the user file from the file path' do
        expect(subject.read_file.class).to eql(Array)
      end
    end

    context 'when the linters start running' do
      it 'reads the user file from the file path' do
        arr = subject.read_file
        expect(arr.all?(String)).to eql(true)
      end
    end

    # context 'when the linters start running' do
    #   it 'reads the user file from the file path' do
        
    #     expect(subject.read_file[0].split.include?('\n')).to eql(true)
    #   end
    # end
  end 
end
