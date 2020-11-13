class ProgrammingLanguage
    attr_reader :name
    
    def initialize(name = 'Ruby')
        @name = name
    end
end

RSpec.describe ProgrammingLanguage do
    let(:language) { ProgrammingLanguage.new('Python') }

    it "should store the name of the language" do
        expect(language.name).to eq('Python')
    end

    context "with no arguements" do
        let(:language) { ProgrammingLanguage.new }

        it "should default Ruby to the default language" do
            expect(language.name).to eq('Ruby')
        end
    end


end