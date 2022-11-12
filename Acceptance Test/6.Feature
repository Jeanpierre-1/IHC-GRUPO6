Feature: US6:Servicio en curso

Como usuario del aplicativo quiero recibir notificaciones
de los guardaespaldas que reservo para estar pendiente de ello.

#-------------------------------------------------------------
Scenario : E01- Seguimiento del servicio

Given que el usuario acaba de hacer la reserva de un guardaespaldas

When se encuentre revisando el aplicativo

Then podrá recibir diversas notificaciones sobre el servicio solicitado como el tiempo estimado de llegada o el tiempo transcurrido del servicio.
