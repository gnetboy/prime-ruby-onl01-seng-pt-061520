# Add  code here!
def prime?(num)
   (2..num-1).none?{|div|num%div==0}
   return false
end
  
