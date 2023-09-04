Algoritmo GestionDeMatriculacionEnAcademia
    // Declaraci�n de variables
    Definir nombre Como Cadena
    Definir apellido Como Cadena
    Definir dni Como Cadena
    Definir cantidadEstudiantes Como Entero
    Dimension Cursos[4, 3] // Matriz para almacenar los estuciantes en cada Curso
    Dimension estudiantes[10, 5] // Matriz para almacenar datos de estudiantes (nombre, apellido, dni, correo)
    
    // Inicializaci�n de variables
    cantidadEstudiantes <- 0
    Java <- 0
    C <- 0
    Python <- 0
    
    // Mensaje de bienvenida
    Escribir("Bienvenidos al sistema de matriculaci�n de la Academia")
    Escribir("")
    Esperar 1 segundo
    
    // Bucle principal para registrar estudiantes
    Repetir
        cantidadEstudiantes <- cantidadEstudiantes + 1
        
        // Captura de datos del estudiante
        Escribir "Ingrese el nombre del estudiante ", cantidadEstudiantes, ":"
        Leer nombre
        Escribir ""
        
        Escribir "Ingrese el apellido del estudiante ", cantidadEstudiantes, ":"
        Leer apellido
        Escribir ""
        
        Escribir "Ingrese el DNI del estudiante ", cantidadEstudiantes, ":"
        Leer dni 
        Escribir ""
        
        Escribir "Elija a qu� curso lo va a matricular: 1.Java   2.C++  3.Python"
        Leer Curso
        
        // Registro del curso matriculado
        Segun Curso Hacer
            1:
                Java <- Java + 1
                Escribir "Curso matriculado: Java"
                Cursos[cantidadEstudiantes, 1] <- "Java"
            2:
                C <- C + 1
                Escribir "Curso matriculado: C++"
                Cursos[cantidadEstudiantes, 1] <- "C++"
            3:
                Python <- Python + 1
                Escribir "Curso matriculado: Python"
                Cursos[cantidadEstudiantes, 1] <- "Python"
            De Otro Modo:
                Escribir ""
                Escribir "Curso Inexistente "
        Fin Segun
        
        // Generaci�n de correo y contrase�a
        correo <- nombre + "@academia.com"
        contrasena <- dni
        
        // Almacenamiento de datos del estudiante
        estudiantes[cantidadEstudiantes, 1] <- nombre
        estudiantes[cantidadEstudiantes, 2] <- apellido
        estudiantes[cantidadEstudiantes, 3] <- dni
        estudiantes[cantidadEstudiantes, 4] <- correo
        
        // Mensaje de confirmaci�n de registro
        Escribir("")
        Escribir("Estudiante registrado:")
        Escribir "N�mero de matr�cula: ", cantidadEstudiantes
        Escribir "Nombre: ", nombre
        Escribir "Apellido: ", apellido
        Escribir "Correo Electr�nico: ", correo
        Escribir "Contrase�a: ", contrasena
        Escribir ""
        
        Escribir("�Desea registrar otro estudiante? (s/n):")
        Leer opcion 
    Hasta Que opcion <> "s"
    
    // Mostrar lista de estudiantes matriculados por curso
    Escribir "A continuaci�n se mostrar�n las matr�culas generadas hoy:"
    Escribir " "
    Escribir " "
    Esperar 1 Segundos
    
    Para i <- 1 Hasta cantidadEstudiantes Hacer
        Escribir "N�mero de Matr�cula ", i, ":"
        Escribir "Matriculado en :", Cursos[i, 1]
        Escribir "Nombre: ", estudiantes[i, 1]
        Escribir "Apellido: ", estudiantes[i, 2]
        Escribir "DNI: ", estudiantes[i, 3]
        Escribir "Correo Electr�nico: ", estudiantes[i, 4]
        Escribir ""
		Esperar 1 Segundos
    FinPara
    
    Esperar 1 Segundos
    
    // Mostrar resumen de matr�culas por curso
    Escribir " "
	Escribir "Total de estudiantes inscritos hoy : ", cantidadEstudiantes
	Escribir " "
    Escribir "En Java: ", Java 
    Escribir "En C++: ", C
    Escribir "En Python: ", Python
    Escribir " "
    
FinAlgoritmo
