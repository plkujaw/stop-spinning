require "stop"

describe "#spinWords" do
  it "returns words shorter than 5 unchanged" do
    expect(spinWords("test")).to eq("test")
    expect(spinWords("dont spin this")).to eq("dont spin this")
  end
end
