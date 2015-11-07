def badge_maker(phrase)
# Write your code here.
"Hello, my name is #{phrase}."
end

def batch_badge_creator(array)
    new_array=Array.new

    for i in 0..(array.length-1)
    
     new_array.push("Hello, my name is #{array[i]}.")

    end
    new_array
end

def assign_rooms(array)
    new_array=Array.new

for i in 0..(array.length-1)
    new_array.push("Hello, #{array[i]}! You'll be assigned to room #{i+1}!")
    
end
new_array
end

def printer(attendees)

batch_badge_creator(attendees).each do |phrase|
    puts phrase
    end
assign_rooms(attendees).each do |phrase|
    puts phrase
    end

end