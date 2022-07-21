num = int(input("Ingresa un número para conocer su tabla de multiplicación"))
multiplicador = 0
resultado = 0

while multiplicador < 10:
      multiplicador +=1     
      resultado = num * multiplicador
      print(str(num) + " x " + str(multiplicador) + " = " + str(resultado))

