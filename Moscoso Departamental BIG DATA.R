
#"ejercicio 2"

destino <- "norte"
transporte <- "bus"
tiempoviaje <-"4"
ciudad<- "arica"
precio<- "5000"
motivo <- "vacaciones"

{if(destino== "norte"){
  if(transporte=="bus"){
    if(motivo=="vacaciones"){
      if(ciudad=="arica")
          print( costo <- 6000+5000*24 )
    }
          
{if(destino=="sur"&&motivo=="trabajo")
          {
  if ("avion"&&ciudad=="PuntaArenas")
            {
    print( costo <- 35*(6000+4000*56) )

}
 
 {if(motivo=="vacaciones"&&destino=="norte"&&transporte=="bus")
   if (ciudad=="LaSerena")
 print ( costo <- 6000+5000*4 )
}

{if(motivo=="trabajo"&&destino=="sur"&&transporte=="avion"){
  if (ciudad=="Temuco")
    print ( costo <- 35*(4000+5000*12) )
}

{if(motivo=="vacaciones"&&destino=="sur"&&transporte=="avion"){
  if (ciudad=="PuntaArenas")
    print ( costo <- 35*(4000+5000*56) )
}

{if(motivo=="vacaciones"&&destino=="sur"&&transporte=="bus"){
  if (ciudad=="Temuco")
    print ( costo <- (4000+5000*12) )
}

{if(motivo=="trabajo"&&destino=="norte"&&transporte=="avion"){
  if (ciudad=="Arica")
    print ( costo <- 35*(6000+5000*24) )

}

{if(motivo=="trabajo"&&destino=="norte"&&transporte=="avion"){
  if (ciudad=="LaSerena")
    print ( costo <- 35*(6000+5000*4) )
}


#"ejercicio3"

cantidadmanzana <- 0
cantidadpera <- 0
cantidadgarbanzo <- 0
cantidadlenteja <- 0
cantidadpalta <- 0
metodoPago <- "Efectivo"
credito <- sample(1:10,1)
efectivo <- sample(1:4,1)
costomanzana <- cantidadmanzana/350*400
costopera <- cantidadpera/450*450
costogarbanzo <- cantidadgarbanzo/600*450
costolenteja <- cantidadlenteja/600*500
costopalta <- cantidadpalta/1000*1500

if(metodoPago == "Efectivo"){
  Cuenta <- ((costomanzana+costopera+costogarbanzo+costolenteja+costopalta)*(1-(efectivo/10)))
}else if(metodoPago == "Credito"){
  Cuenta <- ((costomanzana+costopera+costogarbanzo+costolenteja+costopalta)*(1+(credito/100)))
}else{
  Cuenta <- ((costomanzana+costopera+costogarbanzo+costolenteja+costopalta)*(1.03))
}
