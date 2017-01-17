def tricky_method(a_string_param, an_array_param)
  a_string_param += "rutabaga"
  an_array_param << "rutabaga"
end

my_string = "pumpkins"
my_array = ["pumpkins"]
tricky_method(my_string, my_array)

puts "My string looks like this now: #{my_string}"
puts "My array looks like this now: #{my_array}"

# "pumpkins"
# "pumkins, rutabaga"

# The operation performed on the string creates a new object ID.
# The operation on the array mutates the caller, changing the value at its Obj ID.