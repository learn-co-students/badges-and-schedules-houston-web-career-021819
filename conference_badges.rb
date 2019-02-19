def badge_maker(string)
badge = "Hello, my name is #{string}."
end

def batch_badge_creator(array)
badge_list = []
array.each do |x|
  badge_list << "Hello, my name is #{x}."
 end
 badge_list
end

def assign_rooms(array)
 rooms = [1, 2, 3, 4, 5, 6, 7]
 room_assignments = []
 array.each_with_index do |x, index|
  room_assignments << "Hello, #{x}! You'll be assigned to room #{rooms[index]}!"
 end
 room_assignments
end

def printer(array)
 badge_assignments = batch_badge_creator(array).to_a
 room_assignments = assign_rooms(array).to_a
 badge_assignments.each do |x|
   puts "#{x}"
 end
 room_assignments.each do |x|
   puts "#{x}"
 end
end
