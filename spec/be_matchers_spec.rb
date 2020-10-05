RSpec.describe "be matchers" do
    it 'can test for truthness' do
        expect(true).to be_truthy
        expect([]).to be_truthy
    end
    it 'can test for falsiness' do
        expect(false).to be_falsy
    end

    it ' test for a nil value' do
        expect(nil).to be_nil
    end

end
