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
// = require jquery_ujs
// = require turbolinks
// = require Bootstrap-3.3.6/js/bootstrap
// = require DataTables-1.10.12/js/jquery.dataTables
// = require DataTables-1.10.12/js/dataTables.bootstrap
// = require Buttons-1.2.2/js/dataTables.buttons
// = require Buttons-1.2.2/js/buttons.bootstrap
// = require Buttons-1.2.2/js/buttons.html5
// = require Buttons-1.2.2/js/buttons.print
// = require Responsive-2.1.0/js/dataTables.responsive
// = require Responsive-2.1.0/js/responsive.bootstrap
// = require Select-1.2.0/js/dataTables.select
// = require_tree .


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
/*!
 Bootstrap integration for DataTables' Responsive
 Â©2015-2016 SpryMedia Ltd - datatables.net/license
*/
(function(c){"function"===typeof define&&define.amd?define(["jquery","datatables.net-bs","datatables.net-responsive"],function(a){return c(a,window,document)}):"object"===typeof exports?module.exports=function(a,b){a||(a=window);if(!b||!b.fn.dataTable)b=require("datatables.net-bs")(a,b).$;b.fn.dataTable.Responsive||require("datatables.net-responsive")(a,b);return c(b,a,a.document)}:c(jQuery,window,document)})(function(c){var a=c.fn.dataTable,b=a.Responsive.display,g=b.modal,d=c('<div class="modal fade dtr-bs-modal" role="dialog"><div class="modal-dialog" role="document"><div class="modal-content"><div class="modal-header"><button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button></div><div class="modal-body"/></div></div></div>');
b.modal=function(a){return function(b,e,f){c.fn.modal?e||(a&&a.header&&d.find("div.modal-header").empty().append('<h4 class="modal-title">'+a.header(b)+"</h4>"),d.find("div.modal-body").empty().append(f()),d.appendTo("body").modal()):g(b,e,f)}};return a.Responsive});