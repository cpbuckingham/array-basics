fruits = ['apples', 'oranges', 'bananas', 'pomegranates', 'grapes']

puts fruits.length

puts '*' * 20

puts fruits.index('banana')

puts '*' * 20

fruits.insert(1, 'raspberries')
  puts fruits

puts '*' * 20

fruits.each do |fruit|
  puts fruit.length
end

puts '*' * 20

puts fruits.map(&:capitalize)

puts '*' * 20

fruits.each do |fruit|
  if fruit.include?('g')
    puts fruit
  end
end