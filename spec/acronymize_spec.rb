require_relative "../acronymize"

describe "#acronymize" do
  # puts acronymize("") == ""
  it "returns an empty string if passed and empty string" do
    expected = ""
    actual = acronymize("")
    expect(actual).to eq(expected)
  end
  # puts acronymize("Frequently Asked Questions") == "FAQ"
  it "returns FAQ if passed Frequently Asked Questions" do
    expected = "FAQ"
    actual = acronymize("Frequently Asked Questions")
    expect(actual).to eq(expected)
  end
  # puts acronymize("AWAY FROM KEYBOARD") == "AFK"
  it "returns AFK if passed AWAY FROM KEYBOARD" do
    expected = "AFK"
    actual = acronymize("AWAY FROM KEYBOARD")
    expect(actual).to eq(expected)
  end
  # puts acronymize("working from home") == "WFH"
  it "returns WFH if passed working from home" do
    expected = "WFH"
    actual = acronymize("working from home")
    expect(actual).to eq(expected)
  end
end
