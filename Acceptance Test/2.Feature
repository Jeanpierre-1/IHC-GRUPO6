Feature: US02: Tutorial de la aplicacion

Como usuario nuevo del aplicativo deseo tener disponible 
un tutorial de cómo usar el aplicativo para poder utilizarlo facilmente.

#-------------------------------------------------------------
Scenario: E01 - Ingreso al menú principal de la aplicación

Given que el usuario desea aprender a utilizar la aplicación por primera vez

When termine de registrar su cuenta

Then el sistema le enseñara cuatro pasos como tutorial del uso del aplicativo


#-------------------------------------------------------------
Scenario: E02 - Olvido del uso de la aplicación

Given que el usuario desea recordar el uso de la aplicación o enseñarlo a alguien más

When este en la pantalla principal

Then tendrá acceso al tutorial nuevamente a través del menú


#-------------------------------------------------------------

