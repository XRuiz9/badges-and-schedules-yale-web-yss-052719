def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(names)
  messageArr = []
  names.each do |name|
    messageArr << badge_maker(name)
  end
  messageArr
end

def assign_rooms(speakers)
  assignArr = []
  speakers.each_with_index do |speaker, index|
    assignArr << "Hello, #{speaker}! You'll be assigned to room #{index}."
  end
  assignArr
end

def printer(names)
  batch_badge_creator(names)
  assign_rooms(names)
end