//
//  main.m
//  Alumnos
//
//  Created by Daniela Mendez on 28/01/25.
//

#import <Foundation/Foundation.h>
#import "Alumnito.h"
#import "Materia.h"
#import "Calificacion.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        // Crear alumnos
        Alumnito *alumno1 = [[Alumnito alloc] initWithNombre:@"Daniela" Edad:20 Matricula:@"A001"];
        Alumnito *alumno2 = [[Alumnito alloc] initWithNombre:@"Lorenzo" Edad:21 Matricula:@"A002"];
        
        // Crear materias
        Materia *materia1 = [[Materia alloc] initWithNombre:@"Ingenieria en Telecom" Codigo:@"DANY123"];
        Materia *materia2 = [[Materia alloc] initWithNombre:@"Ingenieria Civil" Codigo:@"GUAPO123"];
        
        
        // Crear calificaciones
        Calificacion *calif1 = [[Calificacion alloc] initWithAlumno:alumno1 Materia:materia1 Calificacion:95.5];
        Calificacion *calif2 = [[Calificacion alloc] initWithAlumno:alumno2 Materia:materia2 Calificacion:89.0];
        
        // Imprimir información
        [alumno1 Imprimir];
        [materia1 Imprimir];
        [calif1 Imprimir];
        
        [alumno2 Imprimir];
        [materia2 Imprimir];
        [calif2 Imprimir];
    }
    return 0;
}
