##While de loops
i=2
while(i<30) {
  print[i]
  i<
}

#una funcion que vaya de 1000 a cero de 20 en 20

i=1000
while(i>=0){
  print(i)
  i<- i -20
}

#en una variable cuente del 100 a 0 y otra del 100 al 0, de 10 en 10
#que tenga

x=0
y=100

while(x<100 && y>0){
  print(paste(x,y))
  x<- y-10
  y<- x+10
}

#For loops
for(i in 1000:0){
  print(i)
  
}

#imprimir la tabla del 7, hasta el 70

#opcion 1
for(i in 0:10){
  print (i*7)
}

#opcion 2
for(i in 7*0:10){
  print(i)
}

#crear funcion
con_nombramiento<-function(nombre){
  paste("su alteza serenisima", nombre)
}
con_nombramiento("Alondra")

#


#elevado al cubo
cubo<-function(x)
  paste(x^3)

cubo(2)
