require 'triangle'

describe Triangle do
  it '1- should return R' do
    expect(subject.triangle('GB')).to eq('R')
  end

  it '2- should return R' do
    expect(subject.triangle('RRR')).to eq('R')
  end

  it '3- should return B' do
    expect(subject.triangle('RGBG')).to eq('B')
  end

  it '4- should return G' do
    expect(subject.triangle('RBRGBRB')).to eq('G')
  end

  it '5- should return G' do
    expect(subject.triangle('RBRGBRBGGRRRBGBBBGG')).to eq('G')
  end

  it '6- should return B' do
    expect(subject.triangle('B')).to eq('B')
  end
end