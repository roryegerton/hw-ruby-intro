# When done, submit this entire file to the autograder.

# Part 1

def sum arr
  if arr.empty?
    return 0
  else
    return arr.inject{|sum_of_arr, elem| sum_of_arr += elem}
  end
end

def max_2_sum arr
  if arr.empty?
    return 0
  elsif arr.count == 1
    return arr.first
  else
    return arr.sort[-1] + arr.sort[-2]
  end
end

def sum_to_n? arr, n
  arr.each{ |n1| arr.each{ |n2| return true if (n1 + n2 == n) && (arr.index(n1) != arr.index(n2)) } }
  return false
end

# Part 2

def hello(name)
  return "Hello, #{name}"
end

def starts_with_consonant? s
  unless s.empty?
    letter = s[0].downcase if s[0] =~ /[A-Za-z]/
    unless letter.nil?
      return ["a","e","i","o","u"].include?(letter) ? false : true
    end
  end
end

def binary_multiple_of_4? s
  if /(\D+)/.match(s).nil? && !s.empty?
    return s.to_i % 4 == 0 ? true : false
  end
  return false
end

# Part 3

class BookInStock
# YOUR CODE HERE
end
