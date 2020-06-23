# Add  code here!
def prime?(num)
   (2..num-1).each do |div| num%div==0
   return false
  end
 true
end
