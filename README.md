# Trabajo Final - Potenciar Argentina
## FullCoders: Curso Introductorio

**Proyecto:** Digit Academy

**Repositorio:** [Enlace al Repositorio](https://github.com/JuanPabloGiglio/Trabajo_Final.git)

**Comisión:** 21/21661

**Nombre:** Juan Pablo Giglio

**DNI:** 42642740

**Profesor:** Judith Reznik

[![logo-tabajofinal.jpg](https://i.postimg.cc/DyDqWwKj/logo-tabajofinal.jpg)](https://postimg.cc/kBQVz9GK)


**Descripción del proyecto:**
El proyecto de "Gestión de Matrículas en Academia" es una aplicación diseñada para automatizar y simplificar el proceso de matriculación de estudiantes en una academia educativa. Este sistema tiene como objetivo principal facilitar la inscripción de estudiantes en diferentes cursos, llevar un registro de los datos de los estudiantes y proporcionar estadísticas útiles para la gestión académica.

**Objetivos del Proyecto:**
- Automatización del Proceso de Matriculación
- Registro de Datos de Estudiantes
- Seguimiento de Matriculaciones por Curso
- Generación de Información de Acceso
- Informe de Estadísticas

**Contenido del Proyecto:**
- Diagrama de Flujo General
- Pseudocódigo: Algoritmo del sistema de Matriculación.
- Teoría de Gestión del Proyecto: Exploración de las metodologías ágiles Kanban y Scrum aplicadas al proyecto.

**Diagrama de Flujo:**

[![diagrama1.jpg](https://i.postimg.cc/c4qx6pb7/diagrama1.jpg)](https://postimg.cc/G9Qw55r9)

**Pseudocódigo:**
```
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
```

**Metodología Ágil Scrum:**
- Product Backlog
  1. Investigar y diseñar el proyecto: Sistema de Gestión De Matriculación En Academia
  2. Diseño de Interfaz de Usuario: Investigar y diseñar la interfaz del sistema amigable.
  3. Crear Pseudocódigo: Crear la estructura del Pseudocódigo.
  4. Organizar sub-tareas del Pseudocódigo: Asignar las subtareas a las áreas correspondientes.
  5. Mejorar el pseudocódigo y probarlo: Realizar las mejoras y hacer pruebas exhaustivas.

- Sprint Planning (Duración: 2 semanas)
  - Sprint Goal: ”Crear Pseudocódigo”
  - Daily Standup:
    - Ayer: Diseño de interfaz y estructura
    - Hoy: Base de Datos
    - Obstáculos: Necesitamos saber cómo asignar los cursos.
  - Sprint Review y Retrospectiva:
    - Se logró asignar los cursos.
  - Retrospectiva:
    - Funcionó: asignar los cursos
    - Mejorar: Necesito mejorar mi investigación sobre la interfaz para que sea más amigable

**Metodología Ágil Kanban:**
- Tablero Kanban
  - Idea del proyecto: Sistema de Gestión De Matriculación En Academia
  - Investigar y diseñar la interfaz del sistema amigable.
  - Tareas en progreso
    - Organizar sub-tareas del Pseudocódigo
    - Crear Pseudocódigo
  - Tareas en Prueba
    - Mejorar el pseudocódigo y probarlo.
  - Tareas Terminadas
    - Gestionar logo de la academia.
    - Pseudocódigo fusionable

**Seguimiento:**
Actualiza tu tablero Kanban regularmente para reflejar el progreso de las tareas. Si alguna tarea se encuentra en estado de demora o enfrenta obstáculos, puedes crear una columna adicional "Demorado" para indicar dónde se está produciendo un retraso y por qué.
