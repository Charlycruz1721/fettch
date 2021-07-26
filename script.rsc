{
:local verruta [/ip route print value-list where dst-address=0.0.0.0/0 active ];
:local fecha [/system clock get date] ;
:local hora [/system clock get time] ;
:local email [/system script get value-name=name [find comment=correo]];
:local sub "status-general";
/tool e-mail send to=$email subject="$sub $fecha $hora" body="$verruta";
}
