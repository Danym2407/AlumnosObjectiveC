//
//  Materia.h
//  Alumnos
//
//  Created by Daniela Mendez on 28/01/25.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@interface Materia : NSObject

@property NSString *nombre;
@property NSString *codigo;

-(id)initWithNombre:(NSString *)nombre Codigo:(NSString *)codigo;
-(void)Imprimir;


@end

NS_ASSUME_NONNULL_END
