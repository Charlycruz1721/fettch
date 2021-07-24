{
:local as [/system clock get date] ;
:local as2 [/system clock get time] ;
/tool e-mail send to=albaleonilaj@gmail.com subject="Te amo mi buen amor" ;
:log warning ($as $as2) ;
:log warning "Hola" ;
}
