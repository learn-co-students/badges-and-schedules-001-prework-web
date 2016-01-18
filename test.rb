def batch_badge_creator(*names)
  name_array = []
end

def assign_rooms(speaker)
  room_list = batch_badge_creator
  room_list.map.with_index do |speaker, index| 
    puts "#{speaker}: room #{index + 1}"
  end
end

names = ["A", "B", "V"]
