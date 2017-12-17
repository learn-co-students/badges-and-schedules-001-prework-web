# Write your code here.
def badge_maker(name)
phrase = "Hello, my name is #{name}."
return phrase
end

def batch_badge_creator(array)
count = 0
phrase2 = []
7.times do
        phrase2[count] = "Hello, my name is #{array[count]}."
        count += 1
        end
return phrase2
end

def assign_rooms(array)
count = 0
count2 = 0
roommessage = []
roomnumber =[1,2,3,4,5,6,7]
7.times do
    roommessage[count] = "Hello, #{array[count]}! You'll be assigned to room #{roomnumber[count2]}!"
    count += 1
    count2 += 1
    end
return roommessage
end


def printer(array)
    batch_badge_creator(array).each do |index|
    puts index
    end
    
    assign_rooms(array).each do |index_|
    puts index_
    end
   
end
