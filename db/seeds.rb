Prompt.destroy_all
User.destroy_all

user = User.create!(email: "email@email.com", password: "123456")

prompt = user.prompts.create!(
  question: "What is the difference between a class and an object?",
  answer: "A class is a blueprint for an object. An object is an instance of a class. A class is a definition, an object is an instance. A class creates a new type where objects are instances of the class."
)

puts 'Seeding completed successfully'

# puts "Cleaning database..."
# Language.destroy_all

# puts "Creating languages..."
# javascript = { name: "JavaScript", filepath: File.join(__dir__, "icons/js-folder.svg") }
# ruby =  { name: "Ruby", filepath: File.join(__dir__, "icons/ruby-folder.svg") }
# css = { name: "CSS", filepath: File.join(__dir__, "icons/css-folder.svg") }
# html = { name: "HTML", filepath: File.join(__dir__, "icons/css-folder.svg") }

# languages = [javascript, ruby, css, html]

# languages.each do |attributes|
#   language = Language.create!(name: attributes[:name])
#   file = File.open(attributes[:filepath])
#   language.image.attach(io: file, filename: "#{attributes[:name]}.svg", content_type: "image/svg+xml")
#   puts "Created #{language.name}"
# end
# puts "Finished!"

# User.destroy_all
# Lesson.destroy_all

# User.create!(email: "lunna@hotmail.com", password: "123456")

# track_ruby1 = Track.create!(
#   title: "Ruby Basic",
#   language: Language.find_by(name: "Ruby")
# )

# Track.create!(
#   title: "JavaScript Basic",
#   language: Language.find_by(name: "JavaScript")
# )

# Track.create!(
#   title: "CSS Basic",
#   language: Language.find_by(name: "CSS")
# )

# Track.create!(
#   title: "HTML Basic",
#   language: Language.find_by(name: "HTML")
# )


# Lesson.create!(
#   title: "Convert Minutes into Seconds",
#   content: "def convert(minutes) return minutes * 60; end",
#   columns_explanation: "Here we are defining a method to convert minutes into seconds. To do that we need to multiply the minutes into seconds. This method can be applied to any number of minutes.",
#   difficulty: 1,
#   track_id: track_ruby1.id
# )

# Lesson.create!(
#   title: "Convert Age to Days",
#   content: "def calc_age(age) return age * 365; end",
#   columns_explanation: "This code defines a Ruby method called calc_age that takes a parameter called age. The purpose of this method is to calculate the approximate number of days by multiplying the given age by 365.",
#   difficulty: 1,
#   track_id: track_ruby1.id
# )

# Lesson.create!(
#   title: "Power Calculator",
#   content: "function circuitPower(voltage, current) {return voltage * current;}",
#   columns_explanation: "The code inside the function return voltage * current; performs the calculation. It multiplies the value of the voltage parameter by the value of the current parameter, and then returns the result. To use this function, you can call it and provide values for the voltage and current parameters. The function will return the calculated power value.",
#   difficulty: 1,
#   track_id: track_js1.id
# )

# Lesson.create!(
#   title: "Power Calculator",
#   content: "function circuitPower(voltage, current) {return voltage * current;}",
#   columns_explanation: "The code inside the function return voltage * current; performs the calculation. It multiplies the value of the voltage parameter by the value of the current parameter, and then returns the result. To use this function, you can call it and provide values for the voltage and current parameters. The function will return the calculated power value.",
#   difficulty: 1,
#   track_id: track_js1.id
# )
