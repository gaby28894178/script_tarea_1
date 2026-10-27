"# script_tarea_1" 
Cada viñeta traduce lo que la computadora hace internamente cuando lee esa línea:
• $PSVersionTable: Es una variable del sistema que guarda un resumen con todos los datos técnicos de tu entorno de PowerShell.
• $PSVersionTable.PSVersion: Le dice a la computadora: "De todo ese resumen anterior, mostrame únicamente el número exacto de la versión instalada".
• Get-ExecutionPolicy: Revisa el nivel de seguridad (permisividad) de tu sistema para saber si Windows tiene permitido o bloqueado ejecutar scripts programados por el usuario.
• Get-CimInstance Win32_OperatingSystem: Se conecta a la base de datos profunda del sistema para extraer los datos de tu Windows (si usas Windows 10 o 11, si es Home o Pro, etc.).
• cmd.exe /c systeminfo: Abre por un segundo la consola vieja de Windows (CMD) en segundo plano, ejecuta el comando systeminfo para recopilar los datos físicos de tu PC (memoria RAM, procesador, modelo de la placa) y te los muestra ordenados en la pantalla de PowerShell.
En resumen: Es el machete explicativo que te sirve para entender qué hace cada parte del código, o por si el profesor te llega a preguntar en clase para qué sirve alguna de esas líneas.

y  buscando   vie  como hacer  ventanas   amodo de practica  prfe  muy bueno esto  es  un jugete nuevo simila a  bash en linux 
