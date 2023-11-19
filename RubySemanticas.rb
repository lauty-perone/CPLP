#Semántica estática
if = 10
while = 10
def calcular(a,b)
    a + b 
end
puts "El resultado es: #{calcular(if,while)}"

#Semántica estática
a = 10
c = 10
def calcular(a,b)
    a + b 
end
puts "El resultado es: #{calcular(a,b)}"
#A la hora de enviar un parámetro a la función calcular, la variable b no se encuentra definida por lo tanto
#dara un error. Este error se chequea en tiempo de compilación, es decir antes de la ejecución