# Write your code here.

def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  list = []
  attendees.each {|person| list.push("Hello, my name is #{person}.")}
  return list
end

def assign_rooms(attendees)
  list = []
  room_number = 1
  attendees.each do |person|
    list.push("Hello, #{person}! You'll be assigned to room #{room_number}!")
    room_number += 1
  end
  return list
end

def printer(attendees)
  room_number = 1
  attendees.each do |person|
    puts "Hello, my name is #{person}."
    puts "Hello, #{person}! You'll be assigned to room #{room_number}!"
    room_number += 1
  end
end
