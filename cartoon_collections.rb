def greet_characters(array)
  # Use `each` to enumerate over the provided array
  #
  # Print a custom greeting for each element
  dwarves = ["Dopey", "Grumpy", "Bashful"]
    dwarves.each do |dwarves|
      puts "Hello there Mr." + dwarves
end

def list_dwarves(array)
  # Use `each_with_index` to enumerate over the provided array
  #
  # Print a numbered list of each element
end