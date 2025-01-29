//
//  Alumnito.h
//  Alumnos
//
//  Created by Daniela Mendez on 28/01/25.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@interface Alumnito : NSObject

// Propiedades del Alumno
@property NSString *nombre;
@property int edad;
@property NSString *matricula;


-(id) initWithNombre: (NSString *)nombre;
-(id) initWithNombre: (NSString *)nombre Edad: (int)edad;
-(id) initWithNombre: (NSString *)nombre Edad: (int)edad Matricula: (NSString *) matricula;

-(void) Imprimir;
@end

NS_ASSUME_NONNULL_END
