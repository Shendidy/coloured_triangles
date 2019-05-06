require 'triangle'

describe Triangle do
  it '1= should return R' do
    expect(subject.triangle('GB')).to eq('R')
  end
end