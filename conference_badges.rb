def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(speakers)
  batch_speakers = []
  speakers.each do |i| 
     batch_speakers.push(badge_maker(i))
  end
  return batch_speakers
end

def assign_rooms(speakers)
  room_array = []
  speakers.each do |i| 
    room_assignment = speakers.index(i) + 1
    room_array.push("Hello, #{i}! You'll be assigned to room #{room_assignment}!")
  end
  return room_array
end

def printer(speakers)
  the_badges = batch_badge_creator(speakers)
  the_rooms = assign_rooms(speakers)
  
  the_badges.each {|i| puts i}
  the_rooms.each {|i| puts i}
end