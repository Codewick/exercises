shoppingList = [
  "chips",
  "Coke",
  "Cheddar",
  "Brie",
  "Water",
  alcohol = [
    "Toohey's Old",
    "Rum",
    "Gin",
    "Tequila",
    "Whiskey"
  ]
]

chosenCheese = shoppingList[2]

puts "My chosen cheese is  #{chosenCheese}"
listCount = shoppingList.length + alcohol.length - 1


puts "List has #{listCount} items in it"
