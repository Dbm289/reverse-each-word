#def reverse_each_word(str)
#    str_arr = str.split(" ")
 #   reversed_aray = []
  #  str_arr.each do | word |
   #     word.reverse

        #need to reverse it and push it into the reversed_array
    #    reversed_aray<<word.reverse

     #   return reversed_aray.join
   # end
#end
    #return reversed_aray



    #split the message at the spaces
    #set the array you created = variable
    #iterate over the newly created array (.map is best)
    #reverse each string string.reverse
    #join it all back together
    #return what you have
    








#p reverse_each_word(" hello there, angel of my nightmares")
#this can help us test

def reverse_each_word(sentence)
    backward = []#I have to make an new array to for when it's ready to go backwards


array = sentence.split(" ") #I have to split the string inputted into the method
array.collect do | x | #I have to get the new array and keep that new return
    backward<< "#{x.reverse!}" #Add the new array which is being made to go backwards into the array I had waiting
end
backward.join(" ") #join the array back into a string and implicitly return it

end