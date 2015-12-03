def full_name(first_name, last_name, title)
  # Example comment line

  #Assign the value nil to the variable name
  name = nil


  if title && first_name && last_name
    name = title + " " + first_name + " " + last_name   #If all parameters are given, concatenate them and assign to name
  elsif title && last_name
    name = title + " " + last_name    #If only title and last name are given, concatenate them and assign to name
  elsif first_name && last_name
    name = first_name + " " + last_name   #If only first name and last name are given, concatenate them and assign to name
  elsif first_name
    name = first_name   #If only first name is given, concatenate them and assign to name
  else
    raise "Oh no, that doesn't look like a name"    #If no parameters are given, raise an error with the given statement
  end

  return name     #Return the name variable, which presumably has been assigned a new value
end