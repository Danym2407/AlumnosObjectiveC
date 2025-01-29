//
//  Calificacion.h
//  Alumnos
//
//  Created by Daniela Mendez on 28/01/25.
//

#import <Foundation/Foundation.h>
#import "Alumnito.h"
#import "Materia.h"

NS_ASSUME_NONNULL_BEGIN

@interface Calificacion : NSObject


@property Alumnito *alumno;
@property Materia *materia;
@property float calificacion;

-(id)initWithAlumno:(Alumnito *)alumno Materia:(Materia *)materia Calificacion:(float)calificacion;
-(void)Imprimir;

@end

NS_ASSUME_NONNULL_END
