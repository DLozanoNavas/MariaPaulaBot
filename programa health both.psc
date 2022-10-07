Algoritmo sin_titulo
	definir a,b,c,d,e,f,g,h,i,j,k,l,m,n,s,t,u,v,w como real
	Leer c
	Si c=hola Entonces
	
	SiNo
		Escribir "escriba su peticion"
	FinSi
	Escribir "bienvenido, mi nombre es HEALTBOT, ¿en qué te puedo ayudar?"
	Escribir "1 paciente antiguo"  
	Escribir "2 paciente nuevo"
	Leer a
	Si a=1 Entonces
		Escribir "para iniciar el proceso inique el tipo de documento que tiene el paciente"
		Escribir "1 cédula"
		Escribir "2 tarjeta de identidad"
		Escribir "3 RC"
		Leer b
		Si b Entonces
			Escribir "ingresar el numero sin espacios"
			Leer d
		SiNo
			Escribir "por favor indique de nuevo el documento sin espacios"
			Leer e
		FinSi
		Escribir "hola N.N para validar tu información y brindarte seguridad indicanos tu fecha de nacimiento"
		Escribir "dd/mm/aa"
		Leer f,g,h
	FinSi
FinAlgoritmo
