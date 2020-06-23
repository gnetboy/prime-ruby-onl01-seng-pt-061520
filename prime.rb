# Add  code here!
def prime?(num)
   (2..num-1).none?{|div| if num%div==0 return false}
end
  
