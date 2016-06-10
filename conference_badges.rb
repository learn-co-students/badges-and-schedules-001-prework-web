# Write your code here.
def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  person = 0
  new_array = []
  until (person == array.size)
    new_array << "Hello, my name is #{array[person]}."
    person += 1
  end
  new_array
end

def assign_rooms(array)
  person = 0
  room_number = 1
  new_array = []
  until (person == array.size)
    new_array << "Hello, #{array[person]}! You'll be assigned to room #{room_number}!"
    person += 1
    room_number += 1
  end
  new_array
end

def printer(array)
  message = batch_badge_creator(array)
  room_num = assign_rooms(array)
  counter = 0

  until (counter == array.size)
    puts message[counter]
    puts room_num[counter]
    counter += 1
  end
end
