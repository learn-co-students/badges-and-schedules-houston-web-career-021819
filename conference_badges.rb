# Write your code here.
def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  badges = []
  attendees.each{|name| badges << "Hello, my name is #{name}."}
  badges
end

def assign_rooms(attendees)
  room = [1, 2, 3, 4, 5, 6, 7]
  message = []
  attendees.each_with_index {|name, index| message << "Hello, #{name}! You'll be assigned to room #{index+1}!"}
  return message
end

def printer(attendees)
  badges = batch_badge_creator(attendees)
  badges.each do |badge|
    puts badge #print each element in array
  end
  rooms = assign_rooms(attendees)
  rooms.each do |room|
    puts room #print each element in array
  end
end
