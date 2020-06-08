require "stop"

describe "#spinWords" do
  it "returns words shorter than 5 unchanged" do
    expect(spinWords("test")).to eq("test")
  end
end
