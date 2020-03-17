person = { name: 'Bob', occupation: 'web developer', hobbies: 'painting' }

# here are two options for accessing the name of the person
puts person[:name]
puts person.fetch(:name)