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
    backward = []


array = sentence.split(" ")
array.collect do | x |
    backward<< "#{x.reverse!}"
end
backward.join(" ")

end