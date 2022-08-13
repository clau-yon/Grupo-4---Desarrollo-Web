historial=(2350, 5960, 23000, 1000, 8900)
#historial de prueba
# historial=(2350, 5960, 1000, 8900)
suma=0
i=0
while i<len(historial):
    suma+=historial[i]
    i+=1

if suma <= 30000:
  print("La suma de los gastos de Puppy es de",suma)
else:
  print("Gastos por encima de lo presupuestado") 