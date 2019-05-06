# Write your code here.

def badge_maker(person)
  "Hello, my name is #{person}."
end

def batch_badge_creator(name_array)
 batch_badge_array = name_array.map do |name|
    badge_maker(name)
  end
  batch_badge_array
end

def assign_rooms(speaker_array)
<<<<<<< HEAD
  speaker_rooms = []
  speaker_array.each_with_index do |speaker, index|
    speaker_rooms << "Hello, #{speaker}! You'll be assigned to room #{index+1}!"
  end
  speaker_rooms
end

#remember the return value of both methods is a new array, by typing the method with its argument and then subjecting it to .each we are taking the NEW array that is the product of the method and subjecting it to .each
def printer(name_array)
  batch_badge_creator(name_array).each do |name|
    puts name
  end
  assign_rooms(name_array).each do |name|
    puts name
=======
  assigned_speakers = []
  speaker_array.each_with_index do |speaker, index|
    ex << "Hello, #{speaker}! You'll be assigned to room #{index+1}!"
  end
  assigned_speakers
end

def printer(name_array)
  batch_badge_creator(name_array).each do |name|
    puts |name|
  end
  assign_rooms(name_array).each do |name|
    puts |name|
>>>>>>> 8f698f880ff52823089fe64740356beaf25d8201
  end
end
  