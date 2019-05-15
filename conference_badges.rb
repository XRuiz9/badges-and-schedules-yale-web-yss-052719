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
