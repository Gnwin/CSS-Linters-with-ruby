require './lib/user_file'

RSpec.describe User do
  let(:file_path) { 'files/style.css' }
  let(:result) { nil }

  describe '#read_file' do
    subject { User.new(file_path) }

    context 'when the program reads a file,' do
      it 'returns an array of file content' do
        expect(subject.read_file.class).to eql(Array)
      end
    end

    context 'when the program reads a file' do
      it 'the returned array contains items of the string class' do
        arr = subject.read_file
        expect(arr.all?(String)).to eql(true)
      end
    end

    context 'when the program reads a file' do
      it 'does not return nil' do
        arr = subject.read_file
        expect(arr).to_not eql(result)
      end
    end
  end
end
