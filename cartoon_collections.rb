def roll_call_dwarves(array)
  array.each_with_index do |item, index|
  puts "#{index + 1}. #{item}"
  end
end
 



def summon_captain_planet(array)
  array2 = array.map { |n| n.capitalize}  
  array3 = array2.map { |n| n + "!"}
  return array3
end

def long_planeteer_calls(array)
   return array.any? { |item| item.length > 4}
  end
     
  
def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.find { |a| a == "cheddar" || a == "gouda" || a == "camembert" }
  # return cheese_types & array
  # array.each do |item|
  # cheese_types.each do |content|
  #   item == content
  # return array.find do { |item| item in? cheese_types}
  # 'Unicorn'.in? (['Cat ',' Dog ',' Bird '])
  
end
