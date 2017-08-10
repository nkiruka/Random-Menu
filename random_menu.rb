# Last edited 8/9/17
# Create a program that generates random menu 
# Includes optional enhancement

# Array to store randomized menu output
random_menu_generator = []
counter = 0
# Create three arrays
# adjectives = ["slow", "spicy", "jerked", "creamy", "crispy", "sweet", "juicy", "seasoned", "savory", "flavorful"]
# cooking_styles = ["baked", "steamed", "fried", "roasted", "glazed", "grilled", "caramelized", "braised", "barbecued", "smoked"]
# foods = ["banana", "orange", "cantalope", "strawberry", "blueberry", "plums", "cucumber", "cherries", "apples", "pears"]

# welcome message
# assign variable to # of menus user will like to see
puts "Welcome! How many menus would you like?"
num_menu = gets.chomp.to_i
   while num_menu > adjectives.length
     puts "Invalid entry, please try again"
     num_menu = gets.chomp.to_i
   end

  ## randomly select an item from each array
  ## and ensure it is not duplicated
  #  num_menu.times do
  #    adjective = adjectives.sample
  #    adjectives.delete(adjective)
  #    cooking_style = cooking_styles.sample
  #    cooking_styles.delete(cooking_style)
  #    food = foods.sample
  #    foods.delete(food)

  # user can customize menu
  num_menu.times do
    puts "Enter adjective"
    adjective = gets.chomp
    # adjectives.sample
    # adjectives.delete(adjective)
    puts "Enter cooking_style"
    cooking_style = gets.chomp
    # cooking_style = cooking_styles.sample
    # cooking_styles.delete(cooking_style)
    puts "Enter food"
    food = gets.chomp
    # food = foods.sample
    # foods.delete(food)
    counter += 1
    random_menu_generator.push(" #{counter}. #{adjective} #{cooking_style}  #{food}")
  end

# output customized random menu generator
puts random_menu_generator
