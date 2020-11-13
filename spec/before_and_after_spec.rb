RSpec.describe 'before and after spec' do
    before(:context) do
        puts "Before context"
    end

    after(:context) do
        puts "After context"
    end

    before(:example) do
        puts "Before example runs"
    end

    after(:example) do
        puts "After example runs"
    end

    it "is just a random example" do
        expect(5 * 2).to eq(10)
    end

    it "is just another example" do
        expect(10 - 5).to eq(5)
    end
end