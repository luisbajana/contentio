$ ->
  $(".basic").selectOrDie()

  $('#articulos').masonry({
    columnWidth: 100,
    itemSelector: '.item'
  });

  $('#mostrar_contenido').click ->
    $('#contenido-container').removeClass('hidden')
    $('#comprar-btn').addClass('hidden')