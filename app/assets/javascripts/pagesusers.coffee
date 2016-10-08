# Place all the behaviors and hooks related to the matching controller here.
# All this logic will automatically be available in application.js.
# You can use CoffeeScript in this file: http://coffeescript.org/
jQuery ->
  $('#products').dataTable
    dom               : 'Bfrtip'
    buttons           : [
      'copy'
      'excel'
      'csv'
      'pdf'
      'print'
    ]
    deferRender       : true
    responsive        : true
    processing        : true
    paging            : true
    pageLength        : 10
    lengthMenu        : [10, 20, 30, 40, 50]
    language          : dataTables_lang_spanish()
    columnDefs: [ {
      "targets": [0,5,6]
      "orderable": false
    } ]