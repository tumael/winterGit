#INVIERTE UN NUMERO
numeroInvertido=(numero)->
  res=0
  while numero>0
    res=(res*10)+(numero%10)
    numero=numero//10

  res

#SI ES ESPEJO
numeroEspejo = (numero)->
 res = false
 if numero < 10 or esPar numero
  res = false
 else
  num = numeroInvertido numero
  if num is numero
       res = true

#FUNCION QUE VERIFICA SI UN NUMERO ES PAR
esPar = (numero)->
 res = false
 digitos = 0
 while numero > 0
  digitos = digitos + 1
  numero = numero // 10

 if digitos % 2 is 0
  res = true

 res


#funcion que verifica si un numero es impar
impar=(numero)->
 res=true 
 if numero % 2 is 0
   res =false

 res


multiploDe = (numero) ->
 res = ""
 num = 1      
 while num <= numero
  if numero % num is 0
   res = res + num + "; "

  num = num + 1

 return res

natural = (numero) ->
 res = false
 if numero > 0
  res = true

 return res


#alert multiploDe 10
#alert numeroInvertido 1234567
#alert numeroEspejo 12321
