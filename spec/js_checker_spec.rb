require './lib/js_checker'

RSpec.describe JavascriptChecker do
  let(:arr) { ["hdhfh", "gdgdg", "fggfg"] }

  describe '#check_file' do
    subject { JavascriptChecker.new(arr) }
    context 'when it runs' do
      it 'returns an array' do
        expect(subject.check_file.class).to eql(arr.class)
      end
    end
  end
end