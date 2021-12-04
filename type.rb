def fizzbuzz(num)
  return 'fizz'  if num%3 == 0 && num%5 != 0
  return 'buzz'  if num%5 == 0 && num%3 != 0
  return 'fizzbuzz' if num%3 == 0 && num%5 == 0
end 

puts "数字を入力してください"

num = gets.to_i

puts "結果は．。。"
puts fizzbuzz(num)