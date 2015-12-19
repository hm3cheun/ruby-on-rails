#puts "please enter your firstname"
#f=gets.chomp
#puts "please enter your lastname"
#l=gets.chomp
#puts "welcome to analyzer program #{f} #{l}"
#puts "length of your firstname is #{f.length}"
#puts "length of your lastname is #{l.length}"
#puts "reverse of your name #{f.reverse} #{l.reverse}"
def mul(firstnum, secondnum)
   firstnum.to_f*secondnum.to_f 
end

def div(firstnum, secondnum)
   firstnum.to_f/secondnum.to_f 
end

def mod(firstnum, secondnum)
   firstnum.to_i%secondnum.to_i
end

def subtract(firstnum, secondnum)
   firstnum.to_f-secondnum.to_f 
end

puts " 1 - mul, 2 - div, 3 - mod, 4 - sub"
prompt = gets.chomp
first_num = gets.chomp
sec_num=gets.chomp
if prompt == '1'
    result =mul(first_num,sec_num)
elsif prompt =='2'
    result =div(first_num,sec_num)
elsif prompt =='3'
    result =mod(first_num,sec_num)
elsif prompt =='4'
    result =subtract(first_num,sec_num)
end  

puts "result is #{result}" 