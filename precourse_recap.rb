treat = true

if treat == true
  puts "Your cat is happy"
else
  puts "Your cat wants a treat"
end

def favourite_animal
  p "cat"
end

favourite_animal

birds = ["owl", "pigeon", "seagull", "raven", "magpie", "penguin"]

puts birds[3]

pets = {
  "Mac" => "cat", "Poppy" => "dog", "Coco" => "dog"
}

puts pets["Poppy"]

number = 11

while number > 0
  puts number -=1
end
