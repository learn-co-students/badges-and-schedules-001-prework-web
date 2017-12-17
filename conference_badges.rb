def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  name_array=[]
  array.each do |name|
    y = "Hello, my name is #{name}."
    name_array<<y
  end
  name_array
end

def assign_rooms(array,b=1)
  i=b
  room_array=[]
    array.each do |name|
      z="Hello, #{name}! You'll be assigned to room #{i}!"
      room_array << z
      i+=1
    end
  room_array
end



def printer(array)
  array.each do |name|
    printer_array=[]
    printer_array<<name
    puts batch_badge_creator(printer_array)*","
  end
  i=1
  array.each do |name|
    printer_array_2=[]
    printer_array_2<<name
    puts assign_rooms(printer_array_2,i)*","
    i+=1
  end

end

