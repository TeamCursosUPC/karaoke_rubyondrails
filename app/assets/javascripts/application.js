// This is a manifest file that'll be compiled into application.js, which will include all the files
// listed below.
//
// Any JavaScript/Coffee file within this directory, lib/assets/javascripts, vendor/assets/javascripts,
// or any plugin's vendor/assets/javascripts directory can be referenced here using a relative path.
//
// It's not advisable to add code directly here, but if you do, it'll appear at the bottom of the
// compiled file. JavaScript code in this file should be added after the last require_* statement.
//
// = require jquery
// = require app
// = require Bootstrap-3.3.6/js/bootstrap
// = require DataTables-1.10.12/js/dataTables.js
// = require DataTables-1.10.12/js/jquery.dataTables
// = require DataTables-1.10.12/js/dataTables.bootstrap
// = require Buttons-1.2.2/js/dataTables.buttons
// = require Buttons-1.2.2/js/buttons.bootstrap
// = require Buttons-1.2.2/js/buttons.colVis
// = require Buttons-1.2.2/js/buttons.flash
// = require Buttons-1.2.2/js/buttons.html5
// = require Buttons-1.2.2/js/buttons.print
// = require Responsive-2.1.0/js/dataTables.responsive
// = require Responsive-2.1.0/js/responsive.bootstrap
// = require Select-1.2.0/js/dataTables.select

// = require comments
// = require locals
// = require products
// = require reserves
// = require rooms
// = require songs

// require jquery_ujs
// require turbolinks
// require_tree .

function dataTables_lang_spanish(){
    var lang = {
        "sProcessing":     "Procesando...",
        "sLengthMenu":     "Mostrar _MENU_ registros",
        "sZeroRecords":    "No se encontraron resultados",
        "sEmptyTable":     "Ningún dato disponible en esta tabla",
        "sInfo":           "Mostrando registros del _START_ al _END_ de un total de _TOTAL_ registros",
        "sInfoEmpty":      "Mostrando registros del 0 al 0 de un total de 0 registros",
        "sInfoFiltered":   "(filtrado de un total de _MAX_ registros)",
        "sInfoPostFix":    "",
        "sSearch":         "Buscar:",
        "sUrl":            "",
        "sInfoThousands":  ",",
        "sLoadingRecords": "Cargando...",
        "oPaginate": {
            "sFirst":    "Primero",
            "sLast":     "Último",
            "sNext":     "Siguiente",
            "sPrevious": "Anterior"
        },
        "oAria": {
            "sSortAscending":  ": Activar para ordenar la columna de manera ascendente",
            "sSortDescending": ": Activar para ordenar la columna de manera descendente"
        }
    }

    return lang;
}