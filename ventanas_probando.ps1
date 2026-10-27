Add-Type -AssemblyName System.windows.forms

$Ventana = New-Object System.Windows.Forms.Form

# 3. Configurar sus propiedades principales
$Ventana.Text = "Mi Primera Ventana"  # Título arriba
$Ventana.Width = 400                  # Ancho en píxeles
$Ventana.Height = 300                 # Alto en píxeles
$Ventana.StartPosition = "CenterScreen" # Centrar en el monitor

# 4. Mostrar la ventana en la pantalla
$Ventana.ShowDialog()