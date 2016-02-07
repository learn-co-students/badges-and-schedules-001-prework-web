# Write your code here.
names = [ 'Edsger', 'Ada', 'Charles', 'Alan', 'Grace', 'Linus','Matz']

def badge_maker(name)
	"Hello, my name is #{name}."
end
def batch_badge_creator(names)
	new_names = []
	names.each do |name|
		new_names << "Hello, my name is #{name}."
	end
	new_names
end

def assign_rooms(names)
	rooms = 7
	i = 1
	new_names = []
	while i <= 7 do
		names.each do |name|
		new_names << "Hello, #{name}! You'll be assigned to room #{i}!"
		i += 1
		end
	end
	new_names
end
def printer(names)
    array_printer = []
    array_printer = batch_badge_creator(names)
    array_printer.each do |item|
     puts item
    end
    array_printer = []
    array_printer = assign_rooms(names)
    array_printer.each do |item|
     puts item
    end
end













