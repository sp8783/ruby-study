ary = "caffelatte".chars
hash = {}
hash.default = 0

ary.each do |str|
  hash[str] += 1
end
p hash
