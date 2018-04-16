#Set-ExecutionPolicy -ExecutionPolicy Unrestricted -Scope CurrentUser -Force
<#
$variable = "Powershell"

$variable

$var1 = 10
$var2 = 10
$var3 = 10

if ($var1 -eq $var2 -and $var2 -eq $var3){ 
    Write-Host "Cha marche"
} else {
    Write-Host "cha marche pas"
}

<#
$feu = "rouge";

switch($feu) {
        "vert" {"je passe"
        }
        "orange" {"je ralentis"
        }
        "rouge" {"je m'arrête"
        }
        default {
              "???"
        }
     }
    
     
  $fruits = @("pomme", "poire", 45, $var1)

  <#
  $user = @{Nom="Le Gac"; Prenom="Mehdi"; Age=28; Role="Prof"}
  $user["nom"]

<#
foreach($item in $fruits){
    $item
    Write-Host "je tourne"

}


for($i = 0; $i -lt 10; $i++){
    $fruits[$i]


}

$i = 0;

while ($i -lt 10) {
    Write-Output $i;
    $i++;
}


$a = 0

while($a -lt 11){
    $a * 5
    $a++

}
#>

function hello($name)
{
   "hello " + [string]$name    
} 

hello ("anya")
hello("didi")
