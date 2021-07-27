
{
:local fecha [/system clock get date] ;
:local hora [/system clock get time] ;
:local email [/system script get value-name=name [find comment=correo]];
:local salida ;
:foreach id in=[/ip route find dst-address=0.0.0.0/0 active ] do={
:set $salida [/ip route get value-name=gateway-status $id]};
:local subj "ruta salida";
:local ody "$salida";
#/tool e-mail send to=albaleonilaj@gmail.com subject="muero por ty" body="$ody";

}

