# encoding: utf-8
def publicacion(dir)

    p             = Publicacion.new
    p.directorio  = dir
    p.archivo     = '2013-11-04-junta-ordinaria'
    p.nombre      = 'Junta Ordinaria 4-Noviembre-2013'
    p.nombre_menu = 'Junta Ordinaria'
    p.fecha       = "2013-11-04 12:00"
    p.categorias  = ['Reuniones','entradas']
    p.contenido   = <<FIN_CONTENIDO

<img class="img-responsive" style="width:40%;height:auto;margin-right:12px;" src='https://lh5.googleusercontent.com/-AdUwSil0HQw/UoAxx7e80TI/AAAAAAAAFXA/CEbHkAmPJmQ/w841-h557-no/DSC_7401.JPG'>

EL pasado día sábado 4 de noviembre se contó con la participación de estudiantes de la UAC quienes solicitarón una platica sobre la Deep Web, impatida por Sergio Aguilera.

Despues de  la ronda de preguntas y respuestas ya acostumbradas, nuestro compañero Alejandro Esquivel nos  mostro como instalar y configuar de forma basica Squid, un Proxy licenciado bajo licencias libres.

<img class="img-responsive" style="width:40%;height:auto;margin-right:12px;" src='https://lh5.googleusercontent.com/-oxmVRvkpJ9A/UoAxx63sQnI/AAAAAAAAFX8/CJHnDHMaV28/w841-h557-no/DSC_7413.JPG'>

<!-- break -->

Al terminar, se hablo sobre la posada anual de la GULAG.

Quedan todos invitados a acompañarnos este 14 de diciembre, los datos sobre el evento, los encontraran de la pagina.

FIN_CONTENIDO
    # Entregar la publicacion
    p

end
