names = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]


def badge_maker(name)
  "Hello, my name is #{name.capitalize}."
end
#badge_maker("jason")

def batch_badge_creator(name)
  name.collect {|name|  "Hello, my name is #{name}."}
end
#batch_badge_creator(names)

def assign_rooms(name)
  name.collect.with_index(1) do |name, index|
    "Hello, #{name}! You'll be assigned to room #{index}!"
  end
end
#assign_rooms(names)

def printer(names)
  batch_badge_creator(names).each do |name|
    puts name
  end
  assign_rooms(names).each do |room|
    puts  room
  end
end

printer(names)