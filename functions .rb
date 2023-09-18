# functions 
# def  name 
#    codes 
# end 

# ----------------------

def name 
    puts "mohamed mastour"
    puts "learn ruby"
end 
name  

# ---------------------- 

def exam 
    n1 = 5
    n2 = 10
    puts n1 + n2
end 
exam    

# ----------------------

def cal(n1 , n2)
    puts n1 - n2 
end 
cal(5 , 2)    

# ----------------------------------

def info(name , address)
    puts "your name is : #{name}"
    puts "adrees is : #{address}"
end
info("Mastour" , "Cairo")

# ---------------------------------

# =====object=======

def info(name , address)
    puts "your name is : #{name}"
    puts "address is : #{address}"
end    
root = info "mohamed" , "Alexandria"
puts root