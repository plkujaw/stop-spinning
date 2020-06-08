require "stop"

describe "#spinWords" do
  it "returns words with less than 5 letters unchanged" do
    expect(spinWords("test")).to eq("test")
    expect(spinWords("dont spin this")).to eq("dont spin this")
  end
  it "returns words with 5 or more letters reversed" do
    expect(spinWords("testing")).to eq("gnitset")
    expect(spinWords("testing reverse word")).to eq("gnitset esrever word")
  end
end
