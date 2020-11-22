#Understand the return value of the each method
#Use the .collect method
#Understand the return value of the .collect method
#Use the return of collect for further operation

def reverse_each_word(sentence)
    words = sentence.split(" ")
    list = []
    list = words.collect {|word| word.reverse}
    list.join(" ")
end

    #new_sentence = []
    #words = string.split(" ")
    #index = string.length    

    #string.each do |s|
    #end



    #strings.each {|string| string.split("") = m }
 
