json.array! @animals.each do |animal|
  json.name = animal.name
  json.age = animal.age
  json.animal_type = animal.animal_type
  json.breed = animal.breed
  json.description = animal.description
end