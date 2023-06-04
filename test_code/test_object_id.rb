# String
3.times do
  str = 'hoge'
  p str.object_id
end

# Integer
3.times do
  num = 11
  p num.object_id
end

# True
3.times do
  t = true
  p t.object_id
end

# False
3.times do
  f = false
  p f.object_id
end
