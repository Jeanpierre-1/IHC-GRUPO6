
Feature: US04: Realizar pago del servicio

Como usuario, quiero que exitan el pago con tarjeta,
para que de esta manera sea mas seguro el pago.

#-------------------------------------------------------------
Scenario : E01 - Realizo la paga con tarjeta

Given Me encuentro en los métodos de pago

When Selecciono uno de los bancos

And Presiono el botón continuar

And Ingreso mis datos de la tarjeta

And Presiono el boton continuar
| Datos Correctos |
| true |

Then Aparecerá la pantalla que confirma que se realizó el pago correctamente


#-------------------------------------------------------------
Scenario: E02 - No se pudo realizar el pago con tarjeta

Given Me encuentro en los métodos de pago

When Selecciono uno de los bancos

And Presiono el botón continuar

And Ingreso mis datos de la tarjeta

And Presiono el botón continuar
| Datos Correctos |
| false |

Then Aparecerá la pantalla que advierte que los datos ingresados no son correctos

#-------------------------------------------------------------
