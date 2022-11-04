# =================================
# PART 1

# Define a variable that stores a string
 # - one or more characters that consist of (numbers, lettersl or symbols).

#  call upcase on the variable, print it out
#- name = "nicko"
#  puts name.upcase   #NICKO

#  call downcase on the variable, print it out
#  
 puts "Nicko".downcase     #=>nicko

#  call reverse on the variable, print it out
#
   puts "Nicko".reverse    #=>okicN

#  call length on the variable, print it out
  puts "Nicko".length      #=>5





# =================================
# PART 2

user_name = "coco_11am"
last_login = "12/09/2021"

# 1: In the Ruby Docs for String methods (https://ruby-doc.org/core-3.1.0/String.html), find 4 methods you have not yet used and call them on one of the variables above. Between reading the documentation and reading the output from calling the methods, make sense of what they do. 
  # Write the methods out on the lines below, with an explanation in your own words of how they work.
     puts "Nicko".chr   #=> N
    #the string class method string.chr is calling "Nicko"
    # this method removes alll letters no matter the length and returning the first letter in name   

    puts "Nicko".chop   #=> Nick
    # the string method string.chop is calling for name "Nicko"
    # This method removes the last letter in the name 

    puts "Nicko".clear  #=> ""
    # the dtring method string.clear is calling for name "Nicko"
    # this method clears and string within quoatations 

    puts "Nicko".end_with?("icko")   #=> true
    #  the string method string.end_with? is calling for name "Nicko"
    #  Thid method will validate if the ending suffixes is true or false

# 2: Do some research (either testing out with your own code or Googling) to build an understanding of what the `!` does, when at the end of a method name. Show your understading by providing an example and writing an explanation.
     puts "nicko".downcase!       #=> nicko
   # the exclamation sign '!' modifies a string and is considered dangerous methods because they return a copy of the original witht changes



