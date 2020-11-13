RSpec.describe Array do
    subject(:sally) do
        [10,20]
    end

    it "has a default length of 2 items and can pop items" do
        expect(sally.length).to eq(2)
        sally.pop
        expect(sally.length).to eq(1)
    end

    it "has a default length of 2" do
        expect(sally.length).to eq(2)
    end
end