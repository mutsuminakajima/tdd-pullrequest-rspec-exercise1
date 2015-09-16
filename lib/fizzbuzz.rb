class FizzBuzz
  # TODO 2. リファクタリング 変数名
  # TODO 3. リファクタリング メソッド名 (option)
  def say(number)
    return "FizzBuzz" if number % 15 == 0
    return "Fizz" if number % 3 == 0
    number.to_s
  end
end
