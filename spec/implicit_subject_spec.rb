RSpec.describe Hash do
    it "should start off empty" do
        expect(subject.length).to eq(0)
        subject[:name] = "Azeez"
        expect(subject.length).to eq(1)
    end

    it "is isolated between examples" do
        expect(subject.length).to eq(0)
    end
end