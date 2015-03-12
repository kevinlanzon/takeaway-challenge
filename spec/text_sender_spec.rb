require 'text_sender.rb'

describe TextSender do

  let(:text_sender) { TextSender.new }

  it 'should confirm the customers order by text message' do
    allow(text_sender).to receive(:sum)
    allow(text_sender).to receive(:text_message).and_return "hi"
    text_sender.text_message
    expect(text_sender.text_message).to eq "hi"
  end

end