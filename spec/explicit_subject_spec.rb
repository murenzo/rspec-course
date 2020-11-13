RSpec.describe Hash do
    subject(:az) do
        {a: 1, b: 2}
    end

    it "should have 2 key-value pair" do
        expect(subject.length).to eq(2)
        expect(az.length).to eq(2)
    end
end