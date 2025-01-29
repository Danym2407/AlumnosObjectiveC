//
//  Materia.m
//  Alumnos
//
//  Created by Daniela Mendez on 28/01/25.
//

#import "Materia.h"

@implementation Materia

-(id)initWithNombre:(NSString *)nombre Codigo:(NSString *)codigo {
    self = [super init];
    if (self) {
        _nombre = nombre;
        _codigo = codigo;
    }
    return self;
}

-(void)Imprimir {
    NSLog(@"Materia: %@ | Código: %@", _nombre, _codigo);
}

@end
