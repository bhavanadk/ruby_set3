# 1) How one can determine whether a given array is empty or not?

# 2) Print 15 times the string "Qwinix".

# 3) Write a ruby program inorder to determine whether the given number is odd or even.

a=[]
if a.empty?
	puts "Empty array"
else 
	puts "array not empty"
end
puts "------------------------------------------"
(1..15).each do |i|
 puts "#{i} qwinix"
  end
puts "------------------------------------------"
puts "enter number to check even or odd"
a=gets.to_i
if a.even?
	puts "Even number"
else
	puts "odd number"
end