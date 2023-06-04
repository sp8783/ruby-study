def dice_core
  [1, 2, 3, 4, 5, 6].sample
end

def dice
  result = dice_core
  if result == 1
    result = dice_core
  end
  return result
end
p dice