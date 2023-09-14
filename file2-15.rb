# creat title | write | append text to flie

create = File.open("email.txt" ,"w")
create.write("Hello sql")

a = File.write("email.txt" , " Email : Mastour7@gmail.com " , mode: "a")