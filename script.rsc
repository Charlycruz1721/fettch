{
:local as [/system clock get date] ;
:local as2 [/system clock get time] ;
/tool e-mail send to=carlos.cruz001209@gmail.com subject=($as $as2) ;
:log warning ($as $as2) ;
:log warning "Hola" ;
}
