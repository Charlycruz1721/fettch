
{
:local fecha [/system clock get date] ;
:local hora [/system clock get time] ;
:local email [/system script get value-name=name [find comment=correo]];
:local salida ;
:foreach id in=[/ip route find dst-address=0.0.0.0/0 active ] do={
:set $swwwalida [/ip route get value-name=gateway-status $id]};
:local subj "ruta salida";
:local ody "$salida";
#/ e-mail send to=albaleonilaj@gmail.com subject="muero por ty" body="$ody";





<?php

$ipRouteros="192.168.170.1";  // tu RouterOS.







  $id = $_GET['id'];

  $qr = $_GET['qr'];

  $small = $_GET['small'];

  $userp = $_GET['user'];

  $fpago = $_GET['sesion'];

 $tmeses = $_GET['meses'];

   $addr = $_GET['profile'];

$cadena = $fpago;

 $hoy = date("/m/Y");

 $hoy2 = date("m")+1;

 $hoy3 = date("/Y");

$hoy4 = date("d/m/Y");

 $hoy5 = date("dm");

$resultado = intval(preg_replace('/[^0-9]+/', '', $fpago), 10); 

$resultado2 = intval(preg_replace('/[^0-5]+/', '', $addr), 4); 

?>

<button onclick=send() style="width:550px ;height:550px; background:red ;">Imprimir</button>

<script>

function send(){

 

    var q = 

                    "<big><center>Tecno Dany\n" +

                       "<center> Hacemos De La Informatica \n"+

                        "<center> Nuestra Vida Mas Facil<br>\n" +

                         "<center>E-mail:carlos.cruz001209@gmail\n"+

                          "<center>Telefono:9515760410\n"+

                           "<center>@Tecnodany_lx\n"+

                            "<center>Av. Independencia,B.Guadaupe.\n"+

                             "<center>San Agustin Loxicha CP:70921\n"+

                              "<center> \n"+

                               "<center> \n"+

                                "<center><bold> Comprobante De Pago \n"+

                                 "<center> \n "  ;

 var j = "<right> Fecha : <?php echo $hoy4; ?> \n" +

"<right> ID : <?php echo $resultado2; ?><?php echo $hoy5;?> \n"+

"<center><line><br> \n" +

"<left>Cliente : <left> <?php echo $userp; ?> \n" +

" <left>Servicio:<left> Internet Casa \n" +

" <left>Fecha De Pago:<left> <?php echo $fpago; ?> \n" +

"<left>Costo :<left>   $350 \n" +

  "<center><bold> Vigente \n"+

"<left>Desde:<left><?php echo $resultado; ?><?php echo $hoy; ?>\n " +

" <left>Hasta:<left><?php echo $resultado; ?>/<?php echo $hoy2; ?><?php echo $hoy3; ?>\n " +

" <line><center><bold>Gracias por su Preferencia<br><line>" ;

                ;

    var textEncoded = encodeURI(q+j);

    window.location.href="intent://"+textEncoded+"#Intent;scheme=quickprinter;package=pe.diegoveloper.printerserverapp;end;";

}

</script>
