require 'pry'

def instantiate_new_array
  return arr=[]
end

def array_with_two_elements
  return arr=[0,1]
end


def first_element(arg)
  # binding.pry
  return arg[0]
end

def third_element(arg)
  return arg[2]
end

def last_element(arg)
  return arg[-1]
end

def first_element_with_array_methods(arg)
  return arg.first
end

def last_element_with_array_methods(arg)
  return arg.last
end

def length_of_array(arg)
  return arg.length
end

# arr2 = Array.new
# arr3=[1,2,3,4,5,6,7]
# my_new_array[0]
# my_new_array[2]
# my_new_array[-1]
# return arr3.length