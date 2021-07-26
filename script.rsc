{
:local verruta [/ip route print value-list where dst-address=0.0.0.0/0 active ];
:local as [/system clock get date] ;
:local as2 [/system clock get time] ;
:local correo "carlos.cruz001209@gmail.com";
:local sub "status-general";
/tool e-mail send to=$correo subject="$sub" body="$verruta;
}
