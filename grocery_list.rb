# Создадим 2 ассоциативных массива с данными для покупок в продуктовом и хозяйственном отделе (товар: количество).
grocery = {
  cucumbers: 20,
  tomatoes: 25,
  fish: 5,
  pumpkin: 2,
  bread: 10,
  sausage: 30,
}
things = {
  soap: 10,
  shampoo: 5,
  sponges: 30,
  mop: 3,
  bucket: 3,
  dye: 5,
}

# Печать общего списка покупок.
purchases = grocery.merge!(things)
puts "* * * Список покупок * * *"
purchases.each_with_index do |el, i|
  puts "#{i+1}) #{el[0]}: #{el[1]}"
end
