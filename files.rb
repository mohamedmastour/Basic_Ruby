# read file 

file = File.open("user.txt")
read_date = file.read
puts read_date

file = File.read("user.txt")
puts file 


file = File.read("user.txt").split
puts file 

# =====================================

# creat title | write | append text to flie

create = File.open("email.txt" ,"w")
create.write("Hello sql")

a = File.write("email.txt" , " Email : Mastour7@gmail.com " , mode: "a")

# =========================================

# rename | size | already exist 

File.rename("user.txt" , "test.txt")

size = File.size("test.txt")
print "size is : " , size

m = File.exist? ("mo.txt")
puts m 

# ====================================

# امتداد الملفات 
ex = File.extname("hamo.txt")
puts ex 

# --------------
filename = File.basename("/d/book.pdf")
puts filename

# --------------

# path file
path = File.dirname("files/test.txt")
puts path

# =================================

# createfile 

createfile = Dir.mkdir("Hamo")
puts createfile

ask = Dir.empty? ("Hamo")
puts ask


# عرض كل الملفات 

allfiles = Dir.glob("*.txt")
puts allfiles