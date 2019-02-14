# Write your code here.
def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(speakers)
  batch = []
  speakers.each do |name|
    batch.push(badge_maker(name))
  end
  return batch
end 

def assign_rooms(speakers)
  list = []
  speakers.each_with_index do |name,index|
    list.push("Hello, #{name}! You'll be assigned to room #{index+1}!")
  end
  return list
end

def printer(speakers)
  badges = batch_badge_creator(speakers)
  rooms = assign_rooms(speakers)
  counter = 0
  while counter < speakers.length
    puts badges[counter]
    puts rooms[counter]
    counter += 1
  end
end 