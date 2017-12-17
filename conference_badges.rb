def badge_maker(name)
  "Hello, my name is #{name}."

end


def batch_badge_creator(array)
  name_arr = Array.new
  array.each do |name|
    name_arr.push(badge_maker(name))
  end

    name_arr
end


def assign_rooms(array)
assigned = Array.new
each_with_index=1
array.each do |name|
  assigned.push("Hello, #{name}! You'll be assigned to room #{each_with_index}!")
  each_with_index+=1
end
assigned
end



def printer(attendees)

arr1 =batch_badge_creator(attendees)
arr2 = assign_rooms(attendees)

i= 0
while i <7 do
  puts "#{arr1[i]}"
  puts "#{arr2[i]}"
  i+=1
  end

end





