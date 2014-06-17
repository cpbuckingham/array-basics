friend = nil
friend_array = []
while friend != ''
  puts "What is your friend's name?"
  friend=gets.chomp
  friend_array.push(friend)
end


puts friend_array.join(', ')
print friend_array.join(', ')


