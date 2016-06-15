require 'spec_helper'
require 'fizzbuzz'

# TODO 4. 3の倍数場合はFizzを返すこと
# TODO 5. 5の倍数場合はBuzzを返すこと
# TODO 6. 3と5の倍数場は合FizzBuzzを返すこと
# TODO 7. 1から100の数列をfizzbuzz配列に変換すること

describe 'FizzBuzz#say' do
  subject { FizzBuzz.new }

  context '3の倍数の場合' do
    [3,6].each do |num|
      it "fizzを返す_#{num}の倍数の場合" do
        expect( subject.convert(num) ).to eq 'fizz'
      end
    end
  end

  context '5の倍数の場合' do
    [5,10].each do |num|
      it "fizzを返す_#{num}の倍数の場合" do
        expect( subject.convert(num) ).to eq 'buzz'
      end
    end
  end

  context '15の倍数の場合' do
    [15,30].each do |num|
      it "fizzを返す_#{num}の倍数の場合" do
        expect( subject.convert(num) ).to eq 'fizzbuzz'
      end
    end
  end

  context '3の倍数でも5の倍数でもない場合' do
    [[2,"2"],[4,"4"]].each do |num,expected|
      it "数字を返す#{num}," do
        expect( subject.convert(num)).to eq expected
      end
    end
  end
end
