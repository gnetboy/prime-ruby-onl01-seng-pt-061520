# Add  code here!
def prime?(collection)
  pri=2
  collection.select {|num| num % pri==0}
end