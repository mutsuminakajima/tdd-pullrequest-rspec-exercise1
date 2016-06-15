class FizzBuzz
  # TODO 2. リファクタリング 変数名
  # TODO 3. リファクタリング メソッド名 (option)
  def convert(number)
    if number % 15 == 0
      'fizzbuzz' 
    elsif number % 5 == 0
      'buzz'  
    elsif number % 3 == 0
      'fizz'       
    else
      number.to_s
    end
  end
end
