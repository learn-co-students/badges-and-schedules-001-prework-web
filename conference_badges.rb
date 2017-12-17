arr = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]
def badge_maker(arr)
  return "Hello, my name is #{arr}."
end


def batch_badge_creator (arr)
  arr.map {|i| badge_maker(i)}
end

def assign_rooms(arr)
  arr.each_with_index.map {|i, n| "Hello, #{i}! You'll be assigned to room #{n+1}!"}
end


def printer (arr)
  batch_badge_creator(arr).each {|x| puts x}
  assign_rooms(arr).each {|y| puts y}
end
# Write your code here.