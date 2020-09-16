RSpec.describe "predicate methods" do
    it 'can be tested with Ruby Methods' do
        expect(12 / 2).to be_even
    end
    describe 0 do
        it { is_expected.to be_zero }
    end
end
