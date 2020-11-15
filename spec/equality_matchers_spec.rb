RSpec.describe "equality matcher" do
    let(:a) { 4.0 }
    let(:b) { 4 }

    context "eq matcher" do
        it "tests for value and ignores the data type" do
            expect(a).to eq(b)
        end
    end

    context "eql matchers" do
        it "tests for both valu and data types" do
            expect(a).not_to eql(b)
        end
    end
end