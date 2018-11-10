require 'rspec'
require_relative '../lib/bottles'

describe '#verse' do
  let(:bottle_99) do
    '99 bottles of beer on the wall, ' \
      "99 bottles of beer.\n" \
      'Take one down and pass it around, ' \
      "98 bottles of beer on the wall.\n"
  end
  let(:bottle_03) do
    '3 bottles of beer on the wall, ' \
      "3 bottles of beer.\n" \
      'Take one down and pass it around, ' \
      "2 bottles of beer on the wall.\n"
  end
  it '99番目の歌詞が取得てきること' do
    expect(Bottles.new.verse(99)).to eq(bottle_99)
  end
  it '3番目の歌詞が取得てきること' do
    expect(Bottles.new.verse(3)).to eq(bottle_03)
  end
end
