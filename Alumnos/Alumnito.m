//
//  Alumnito.m
//  Alumnos
//
//  Created by Daniela Mendez on 28/01/25.
//

#import "Alumnito.h"

@implementation Alumnito

-(id) initWithNombre: (NSString *)nombre{
    self = [super init];
    _nombre = nombre;
    return self;
};

-(id) initWithNombre: (NSString *)nombre Edad: (int)edad{
    self = [super init];
    _nombre = nombre;
    _edad = edad;
    return self;
    
};

-(id) initWithNombre: (NSString *)nombre Edad: (int)edad Matricula: (NSString *) matricula{
    self = [super init];
    _nombre = nombre;
    _edad = edad;
    _matricula = matricula;
    return self;
};

-(void) Imprimir{
    NSLog(@"Nombre: %@ | Edad: %d | Matricula: %@", _nombre, _edad, _matricula);
};


@end
