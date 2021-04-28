require './lib/middle_letter.rb'

describe 'returns middle letter of a word' do
  it 'returns 2 middle letters of a word with even number of letters' do
    expect(get_middle("test")).to eq('es')
  end
  it 'returns 1 middle letter of a word with odd number of letters' do
    expect(get_middle("testing")).to eq('t')
  end
end