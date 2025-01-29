//
//  Calificacion.m
//  Alumnos
//
//  Created by Daniela Mendez on 28/01/25.
//

#import "Calificacion.h"

@implementation Calificacion

-(id)initWithAlumno:(Alumnito *)alumno Materia:(Materia *)materia Calificacion:(float)calificacion {
    self = [super init];
    if (self) {
        _alumno = alumno;
        _materia = materia;
        _calificacion = calificacion;
    }
    return self;
}

-(void)Imprimir {
    NSLog(@"Alumno: %@ | Materia: %@ | Calificación: %.2f", _alumno.nombre, _materia.nombre, _calificacion);
}

@end
