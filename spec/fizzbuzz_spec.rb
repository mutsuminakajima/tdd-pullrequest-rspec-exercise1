require 'spec_helper'
require 'fizzbuzz'

# TODO 4. 3の倍数場合はFizzを返すこと
# TODO 5. 5の倍数場合はBuzzを返すこと
# TODO 6. 3と5の倍数場は合FizzBuzzを返すこと
# TODO 7. 1から100の数列をfizzbuzz配列に変換すること

describe 'FizzBuzz#say' do
  subject { FizzBuzz.new }

  context '3の倍数でも5の倍数でもない場合' do
    it "数字を返す_例2" do
      expect( subject.say(2) ).to eq '2'
    end
  end
end
