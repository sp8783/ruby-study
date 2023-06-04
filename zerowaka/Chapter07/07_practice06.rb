def price(item:)
  if item == "コーヒー"
    return 300
  end
  if item == "カフェラテ"
    return 400
  end
end
p price(item: "コーヒー")
p price(item: "カフェラテ")