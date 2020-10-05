RSpec.describe "change matcher" do
    subject {[1,2,3]}

    it 'checks a change in the lenght' do
        expect{ subject.push(4) }.to change { subject.length}.by(1)
        expect{ subject.pop }.to change { subject.length }.from(4).to(3)  
    end

    it 'checks it didnt change' do
        expect{ subject[0] = 1 }.not_to change { subject.length }
    end
end
