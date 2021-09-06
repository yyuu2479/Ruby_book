3.times do
  puts "カフェラテ"
  puts "お願いします"
end
puts "注文は以上です！"

puts "----------------------------------"

3.times do
  puts "モカ"
  puts "お願いします"
end
3.times {puts "カフェラテください"}
puts "----------------------------------"

biscuit = 0
while biscuit < 2
  biscuit += 1
  puts "ポケットを叩くとビスケットが#{biscuit}つ♪"
end