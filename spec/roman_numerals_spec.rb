require "roman_numerals"

describe 'solution' do
  it 'returns "M" when passed 1000' do
    expect(solution(1000)).to eq "M"
  end

  it 'returns "D" when passed 500' do
    expect(solution(500)).to eq "D"
  end

  it 'returns "X" when passed "10"' do
    expect(solution(10)).to eq "X"
  end

  it 'returns "CL" when passed "150"' do
    expect(solution(150)).to eq "CL"
  end

  it 'returns "DC" when passed "600"' do
    expect(solution(600)).to eq "DC"
  end

  it 'returns "XIII" when passed "13"' do
    expect(solution(13)).to eq "XIII"
  end

  it 'returns "CM" when passed "900"' do
    expect(solution(900)).to eq "CM"
  end

  it 'returns "MMCDLIII" when passed "2453"' do
    expect(solution(2453)).to eq "MMCDLIII"
  end

  it 'returns "MMMMDIII" when passed "4503"' do
    expect(solution(4503)).to eq "MMMMDIII"
  end

  it 'returns "" when passed "0"' do 
    expect(solution(0)).to eq ""
  end
end
