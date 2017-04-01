ready = ->
  $(window).scroll ->
    element = $('#blogpage-top-btn')
    visible = element.is(':visible')
    height = $(window).scrollTop()
    if height > 200
      element.fadeIn() if !visible
    else
      element.fadeOut()
  $(document).on 'click', '#blogmove-page-top', ->
    $('html, body').animate({ scrollTop: 0 }, 'slow')
    
$(document).ready(ready)
$(document).on('page:load', ready)