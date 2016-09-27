jQuery ->
  $('#users').dataTable
    deferRender       : true
    responsive        : true
    processing        : true
    paging            : true
    pageLength        : 10
    lengthMenu        : [10, 20, 30, 40, 50]
    language          : dataTables_lang_spanish()
    columnDefs: [ {
      "targets": [0,5,6,7,8,9]
      "orderable": false
    } ]


