friend = nil
friend_array = []

while friend != ''
  puts "What is your friend's name?"
  friend=gets.chomp
  if friend != ''
  friend_length = friend.length
  ary = [friend, friend_length]
  friend_array.push(ary)
  end
end

puts friend_array.join(', ')