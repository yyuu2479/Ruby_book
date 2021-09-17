drinks = ["カフェラテ", "モカ", "コーヒー", "ラテアート", "ティーラテ"]
drinks.each do |drink|
  puts drink if drink.match?(/ラテ/)
end