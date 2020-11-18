RSpec.describe "Comparison matchers" do
    
    it "allows for comparison with built-in Ruby operators" do
        expect(10).to be > 5
        expect(5).to be < 7

        expect(1).to be >= -1
        expect(10).to be >= 9

        expect(40).to be <= 50
        expect(100).to be <= 104
    end

    describe 100 do
        it { is_expected.to be <= 100}
        it { is_expected.to be <= 150}
    end
end