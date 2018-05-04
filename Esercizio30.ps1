# Esercizio 30 Yago Soro

$parametri = $args[0]

$vettore = 3, 5, 8, 1, 19, 39, 41, 13, 87, 16, 27, 22, 31, 17, 62, 30, 89, 11, 2, 9

$contatore = 0

for($i = 0; $i -le 20; $i++)
{
    if($vettore[$i] -gt $parametri)
    {
        $contatore ++
    }
}

write-host "$cont"