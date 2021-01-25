def square_array(array)
square_array=[]
  array.each do |num|
      square_array<< num* num
    end
    square_array
end

def summon_captain_planet(planeteer_calls)
  new_array=[]
  planeteer_calls.each do |string|
    new_array<< "#{string.upcase[0]}#{string[1..-1]}!"
  end
  new_array
end

def long_planeteer_calls(planeteer_calls)

  planeteer_calls.any? do |string|
    string.length> 4
  end
end

def find_valid_calls(planeteer_calls)
  valid_calls = ["Earth!", "Wind!", "Fire!", "Water!", "Heart!"]
    valid_calls.any? do |string|
      if planeteer_calls.include?(string)
       return  string
      end
    end
  return nil
end
