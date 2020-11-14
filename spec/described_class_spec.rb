class King
    attr_reader :name

    def initialize(name)
        @name = name
    end
end

RSpec.describe King do
    subject { described_class.new("Azeez") }
    let(:banjoko) { described_class.new("Banjoko") }

    it "represents my name" do
        expect(subject.name).to eq("Azeez")
        expect(banjoko.name).to eq("Banjoko")
    end
end