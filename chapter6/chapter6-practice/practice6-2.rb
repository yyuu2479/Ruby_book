menu = {coffee: 300, caffe_latte: 400}
p "カフェラテください" if menu.has_key?(:caffe_latte) && menu[:caffe_latte] <= 500


hash = {}
menu1 = "caffelatte"
hash.default = 0

array = menu1.chars
array.each do |x|
  hash[x] += 1
end

p hash