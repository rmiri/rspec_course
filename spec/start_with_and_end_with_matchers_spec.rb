RSpec.describe "start_with and end_with matches" do
    describe "catterpillar" do
        it {is_expected.to start_with('cat') } 
        
    end
    describe ['a','b','c'] do
        it {is_expected.to end_with('c')}
        it { is_expected.to contain_exactly('a','c','b')}
    end
end
