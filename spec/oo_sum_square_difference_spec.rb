describe "SumSquareDifference" do
  describe "#difference" do
    it 'returns 170 for the first 5 natural numbers' do
      expect(SumSquareDifference.new(5).difference).to eq(170)
    end

    it 'returns 2640 for the first 10 natural numbers' do
      expect(SumSquareDifference.new(10).difference).to eq(2640)
    end

    it 'returns xx for the first 20 natural numbers' do
      expect(SumSquareDifference.new(20).difference).to eq(41230)
    end

    it 'returns xx for the first 50 natural numbers' do
      expect(SumSquareDifference.new(50).difference).to eq(1582700)
    end

    it 'returns xx for the first 100 natural numbers' do
      expect(SumSquareDifference.new(100).difference).to eq(25164150)
    end
  end
end
