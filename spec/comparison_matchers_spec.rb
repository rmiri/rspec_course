RSpec.describe "comparison matchers" do
    it 'allows for comparison' do
        expect(10).to be > 5  
    end

    describe 100 do
        it { is_expected.to be > 90}
    end
    
end
