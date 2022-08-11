
def min(pesos):
    menor = pesos[0]
    
    for x in pesos:
        if x < menor:
            menor = x
    return menor    

Historial4 = (7510, 7960, 76180, 800, 4100)

print("El minimo del gasto de atencion de Olivia fue de",min(Historial4))