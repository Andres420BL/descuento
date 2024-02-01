Algoritmo agl_descuento
	//calcular descuento de producto el cual tiene un 30% de descuento.
	
	//analisis 
	//porcentaje = 30%(constante)
	//descuento = ? (calculado)
	//precio = ? (ingresado) 
	//cantidad = ? (ingresado)
	// operacion : descuento = (precio * cantidad ) * 0.30 
	
	escribir 'ingrese el precio del articulo'
	leer int_precio
	escribir 'ingrese la cantidad de articulos'
	leer int_cantidad 
	flt_descuento = (int_precio * int_cantidad) * 0.30 
	flt_subtotal = (int_precio * int_cantidad)
	flt_total = flt_subtotal - flt_descuento 
	escribir 'precio del articulo .......................$',int_precio
	escribir 'cantidad de articulos .......................',int_cantidad
	escribir'subtotal.......................................$' flt_subtotal
	escribir'descuento......................................$', flt_descuento
	escribir'total a pagar..................................$',flt_total
	

FinAlgoritmo
