RSpec.describe Array do
    it "should have a length of 0 when instantiated without parameter" do
        expect(subject.length).to eq(0)
        subject.push(12)
        expect(subject.length).to eq(1)
    end
end