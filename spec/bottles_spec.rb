require 'rspec'

describe '#verse' do
  let(:bottle_99) do
    '99 bottles of beer on the wall, ' \
      "99 bottles of beer.\n" \
      'Take one down and pass it around, ' \
      "98 bottles of beer on the wall.\n"
  end
  it '99番目の歌詞が取得てきること' do
    expect(Bottles.new.verse(99)).to eq(bottle_99)
  end
end
