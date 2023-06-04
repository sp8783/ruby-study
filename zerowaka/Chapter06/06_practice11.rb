menu = {"コーヒー" => 300, "カフェラテ" => 400}
ary = []
menu.each_key do |key|
  ary.push(key)
end
p ary