jQuery ->
  $('#locals').dataTable
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
      "targets": [0]
      "orderable": false
    } ]


