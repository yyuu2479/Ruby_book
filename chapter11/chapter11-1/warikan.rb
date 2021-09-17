def method_name(bill, name)
  warikan = bill/name
  puts "１人あたり#{warikan}円です"
rescue
  puts "おっと、０人では割り勘できません"
ensure
  puts "ご利用ありがとうございました！！"
end

method_name(100, 0)
method_name(100, 1)
method_name(100, 2)

bill1 = 100
numbers = [0, 1, 2]

numbers.each do |number|
  warikan = bill1/number
  puts "一人当たり#{warikan}円です"
rescue
  puts "おっと、０人では割り勘できません"
ensure
  puts "ご利用ありがとうございました！！"
end