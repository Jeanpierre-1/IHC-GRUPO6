Feature: US01: Registro en la aplicaci�n

Como usuario del aplicativo quiero poder ingresar mis datos personales
para registrarme y poder iniciar sesi�n en la aplicaci�n

#------------------------------------------------- ------------
Escenario : E01 - Me registro con una cuenta de Google

Given Me encuentro en el registro

Cuando Presione el bot�n registrar con Google

Y Selecciona una cuenta de Google

Y accedo a todos los permisos

e ingreso mis datos

Entonces me aparece la ventana de confirmaci�n de cuenta creada


#------------------------------------------------- ------------
Escenario : E02 - Me registro con un correo

Given Me encuentro en el registro

Cuando Ingreso mi correo y contrase�a
| Datos  Validos |
| cierto |

And Presiono el boton Registrarse

Y accedo a todos los permisos

e ingreso mis datos

Entonces me aparece la ventana de confirmaci�n de cuenta creada


#------------------------------------------------- ------------
Escenario : E03 - Registro con correo inv�lido

Given Me encuentro en el registro

Cuando Ingreso mi correo y contrase�a
| Datos  Validos |
| falso |

And Presiono el boton Registrarse

Entonces Me aparece un mensaje indicando que el correo no es v�lido


