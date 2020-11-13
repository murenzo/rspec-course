RSpec.describe 'nested hooks' do
    before(:context) do
        puts "OUTER Before context"
    end

    before(:example) do
        puts "OUTER Before example"
    end

    it "does basic math" do
        expect(5 + 5).to eq(10)
    end

    context "with condition" do
        before(:context) do
            puts "INNER Before context"
        end
    
        before(:example) do
            puts "INNER Before example"
        end
    
        it "does some more basic math" do
            expect(15 + 5).to eq(20)
        end 

        it "does subtraction" do
            expect(10 - 5).to eq(10)
        end 
    end
end