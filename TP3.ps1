
[int]$limite = Read-Host "Introduce un numero limite"


for ($i = 1; $i -le $limite; $i++) {
    

    $horaActual = Get-Date -Format "HH:mm:ss"


    if (($i % 2) -eq 0) {
        Write-Host "[$horaActual] El numero $i es par"
    } else {
        Write-Host "[$horaActual] El numero $i es impar"
    }
}