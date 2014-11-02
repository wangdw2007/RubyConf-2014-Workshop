require 'rspec'
require 'calc'

describe 'calc' do

  it 'should eval 2 to 2' do
    Calc.eval('2').should eq 2
  end

  it 'should eval 333 to 333' do
    # Calc.eval('333').should eq 333
    expect(Calc.eval('333')).to eq 333
  end

  it 'should eval 1+2 to 3' do
    expect(Calc.eval('1+2')).to eq 3
  end

  it 'should eval 1-1 to 0' do
    expect(Calc.eval('1-1')).to eq 0
  end

  it 'should eval 4/3 to 1' do
    expect(Calc.eval('4/3')).to eq 1
  end


end
