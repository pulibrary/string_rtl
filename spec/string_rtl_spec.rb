require 'spec_helper'

describe StringRtl do
  it 'has a version number' do
    expect(StringRtl::VERSION).not_to be nil
  end

  describe "#dir" do
    context "when given an arabic character" do
      subject { "ح" }
      it "returns rtl" do
        expect(subject.dir).to eq "rtl"
      end
    end
    context "when given an english character" do
      subject { "a" }
      it "returns ltr" do
        expect(subject.dir).to eq "ltr"
      end
    end
  end
end
