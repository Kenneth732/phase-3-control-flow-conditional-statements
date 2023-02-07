# Ruby
dog = "cuddly"

if dog == "hungry"
  owner = "Refilling food bowl."
elsif dog == "thirsty"
  owner = "Refilling water bowl."
elsif dog == "playful"
  owner = "Playing tug-of-war."
elsif dog == "cuddly"
  owner = "Snuggling."
else
  owner = "Reading newspaper."
end

dog = 'cuddly'

owner = if dog == "hungry"
    "Refilling food bowl."
  elsif dog == "thirsty"
    "Refilling water bowl."
  elsif dog == "playful"
    "Playing tug-of-war."
  elsif dog == "cuddly"
    "Snuggling."
  else
    "Reading newspaper."
  end


#   Unless statement

timer = 15
Unless timer == 0
  puts "Still coocking"
end

dog = 'cuddly'

owner = case dog
when "hungry"
  "Refilling food bowl."
when "thirsty"
  "Refilling water bowl."
when "playful"
  "Playing tug-of-war."
when "cuddly"
  "Snuggling."
else
  "Reading newspaper."
end

dog = "cuddly"

owner = case dog
        when "hungry" then "Refilling food bowl."
        when "thirsty" then "Refilling water bowl."
        when "playful" then "Playing tug-of-war."
        when "cuddly" then "Snuggling."
        else "Reading newspaper."
        end