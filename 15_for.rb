
# Bucle for simple
for i in 0..5 
    puts i
end

# Next lo que hace es que se salte a la siguiente iteracion
for i in 0..5 
    if( i == 2)
        next
    end
    puts i
end

# podemos utilizar la clausula redo que lo que hace es reiniciar el bucle, hay 
# que tener cuidado para evitar bucles infinitos