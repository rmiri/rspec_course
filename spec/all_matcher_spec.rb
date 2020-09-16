RSpec.describe "all matcher" do
    it ' Allows for affrefgate checks' do
        expect([1,3]).to all(be_odd)
        expect([2,4]).to all(be_even)

        expect([1, 5,7,8,10]).to all(be <= 10)
    end

end
