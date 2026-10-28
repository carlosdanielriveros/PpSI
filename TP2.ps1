
$nombre = Read-Host "¿Cual es tu nombre?"
Write-Host "¡Hola $nombre!"

# ejercicio2.ps1
[double]$horas = Read-Host "Ingresa las horas trabajadas"
[double]$costo = Read-Host "Ingresa el costo por hora"
$paga = $horas * $costo
Write-Host "La paga es: $paga"