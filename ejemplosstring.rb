puts "---------------"
puts "     menu      "
puts "1. Cuadrado    "
puts "2. Triángulo   "
puts "3. Pirámide    "
puts "4. Salir       "
puts "---------------"
puts "ingresar opcion"
opcion = gets.chomp.to_i

if opcion == 1
    puts "ingresar numero"
    num = gets.chomp.to_i   
#######  cuadrado  ###########
num.times do |i|
    print "*"
    num.times do |j|
        print "*"
    end
    print "\n"
end
elsif opcion == 2
########  triangulo  #########
puts "ingresar numero"
    num = gets.chomp.to_i  
num.times do |i|
    (i+1).times do |j|
        print "*"
    end
    print "\n"
    
end
elsif opcion == 3
########  piramide   ##########
puts "ingresar numero"
    num = gets.chomp.to_i  
num.times do |i|
    (i+1).times do |j|
        print "*"
    end
    print "\n"
end
for i in 1..num
    puts "*" * (num-i)
end
else 
    puts  "salir elegir y , n volver al menu"
    numero = gets.chomp.to_s
    if numero == "y"
    numero.exit
    else
    puts "---------------"
    puts "     menu      "
    puts "1. Cuadrado    "
    puts "2. Triángulo   "
    puts "3. Pirámide    "
    puts "4. Salir       "
    puts "---------------"
    puts "ingresar opcion"
    opcion = gets.chomp.to_i 
    end        
end     
