{
:local as [/system clock get date] ;
:local as2 [/system clock get time] ;
:log warning ($as $as2) ;
:log warning "Hola" ;
}
