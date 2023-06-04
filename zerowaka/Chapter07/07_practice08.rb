def price(item:, size: "ショート")
  if item == "コーヒー"
    result = 300
  elsif item == "カフェラテ"
    result = 400
  end
  if size == "トール"
    return result + 50
  elsif size == "ベンティ"
    return result + 100
  else
    return result
  end
end
p price(item: "コーヒー")
p price(item: "カフェラテ", size: "ベンティ")