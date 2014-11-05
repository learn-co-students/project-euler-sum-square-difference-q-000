describe "#sum_square_difference(number)" do
 it 'returns 170 for the first 5 natural numbers' do
    expect(sum_square_difference(5)).to eq(170)
  end

  it 'returns 2640 for the first 10 natural numbers' do
    expect(sum_square_difference(10)).to eq(2640)
  end

  it 'returns 41230 for the first 20 natural numbers' do
    expect(sum_square_difference(20)).to eq(41230)
  end

  it 'returns 1582700 for the first 50 natural numbers' do
    expect(sum_square_difference(50)).to eq(1582700)
  end

  it 'returns 25164150 for the first 100 natural numbers' do
    expect(sum_square_difference(100)).to eq(25164150)
  end
end
