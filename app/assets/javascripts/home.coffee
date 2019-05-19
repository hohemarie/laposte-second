#$('#sidebar').hover($(this).toggleClass('active-sidebar'));
#$(function () {
$("button").click ->
  $("p").html('<a href="#" title="hello, this is title" data-toggle="popover" data-trigger="hover" data-content="Some content">Hover over me</a>');
  return
init = ->
  $('.carousel').carousel()
  return
#  })
$(document).ready ->
  #$('.carousel').carousel()
  #indicators = $('.indicators:first') 
  #playbutton = $('.play-button:first')
  #$('p:last').offset
    #top: 10
    #left: 30
  #offset = $(indicators).offset()
  #position = $(window).width - offset.left
 
   #$(playbutton).offset 
  #  left: $(position)
  #$(playbutton).css 'left', position
  $('.play-button:first').css 'float',''
  $('.indicators:first').css 'float',''
  #value = 30
  window_width = $(window).width()
  position_of_indicators = window_width/2
  #move_on_the_left = window_width/10
  #$('p').html position_of_indicators  #$('ol:first').offset().left
  position_of_play_button = position_of_indicators - 110 
  x = $('play-button:first').offset()  
  #$('p').html position_of_play_button
  $('.play-button:first').offset
    left: parseFloat(position_of_play_button)
    top: $(x).top
  $(window).resize ->
  #$('#log').append '<div>Handler for .resize() called.</div>'
    $('.play-button:first').css 'float',''
    $('.indicators:first').css 'float',''
    #value = 30
    window_width = $(window).width()
    position_of_indicators = window_width/2
    #move_on_the_left = window_width/10
    #$('p').html position_of_indicators  #$('ol:first').offset().left
    position_of_play_button = position_of_indicators - 110 
    x = $('play-button:first').offset()  
    #$('p').html position_of_play_button
    $('.play-button:first').offset
      left: parseFloat(position_of_play_button)
      top: $(x).top
    return
 
  #window.width() - indicators.offset().right - '40px'
  #txt = 'Height with padding and border: ' + elmnt.offsetHeight + 'px<br>'
  #txt += 'Width with padding and border: ' + elmnt.offsetWidth + 'px'
   
  ###
  #var popper = new Popper(referenceElement, onLeftPopper, {
  #  placement: 'left',
  #  modifiers: {
  #    flip: {
  #      behavior: ['left', 'bottom', 'top']
  #    },
  #    preventOverflow: {
  #      boundariesElement: central-container,
  #    },
  #  },
  #});
  ###
  #$('.carousel').css 'width', $(window).width
  $('body').css 'max-width', $(window).width
  $('#header').css 'max-width', $(window).width
  #var container = document.querySelector('#sidebar');
  #var paragraph = container.querySelectorAll('p');
  #$.each(paragraph, function (index, value) {
  #$(this).hide();  
  #});
  #$('#sidebar').hover($(this).toggleClass("active-sidebar"),$(this).toggleClass('active-sidebar'));
  #$("#sidebar").hover(function () {
  #stuff to do on mouse leave
  #$( this ).toggleClass('active-sidebar');
  #}); 
  #$('[data-toggle="popover"]').click ->
    #modifies position of the button
    #$('[data-toggle="popover"]').css 'left','0'
    #$('[data-toggle="popover"]').css 'margin-top','200px'
    #$('.popover').css 'left','0'
    #$('.popover').css 'position','fixed'
    #$('.popover').css 'margin-top','200px'
  #code to change icon play to icon pause on the carousel to be put into other icon on click event, with two associated events: .carousel('cycle') and .carousel('pause')
  #$('#playpause').click ->
  #  alert 'Handler for .click() called. Pause'
  #  $('#playpause').html "<div id='pauseplay'><i class='icon-pause'></i></div>" #html code of pause icon 
  #  $('.carousel').carousel 'pause'
  #  return

 # $('#pauseplay').click ->
 #   alert 'Handler for .click() called. play'
 #   $('#pauseplay').html "<div id='playpause'><i class='icon-play'></i></div>" #html code of pause icon 
 #   $('.carousel').carousel 'cycle'
 #   return
   
  #$('#carouselExampleIndicators').on 'slide.bs.carousel', ->
    # do something
  #$('#playpause').text 'Play'
  #$('#playpause').click ->
      #jalert 'Handler for .click() called. Pause'
      #$('.carousel').carousel 'pause'
  #if $('#playpause').text() == "Play"
  #  $('#playpause').click ->

  #    $('#playpause').text 'Pause' 
  #    $('.carousel').carousel 'pause'
  sliding_mode="play"
  #$('#play').css 'position','absolute'
  $('#play').css 'position','relative'
  $('#pause').css 'position','relative'
  #$('#pause').css 'position','fixed'
  $('#play').css 'display','block'
  $('#pause').css 'display','none'
  $('#play > img').css 'margin-right','auto'
  $('#pause > img').css 'margin-right','auto'
  $('#play > img').css 'margin-left','auto'
  $('#pause > img').css 'margin-left','auto'
  $('#play').css 'width','20px'
  $('#pause').css 'width','20px'
  $('#play').css 'height','20px'
  $('#pause').css 'height','20px'
  #$('#pause').css 'display','none'
  #$('#pause').css 'z-index', '50'
  #$('#play').css 'z-index', '100'
  #$('#pause').css 'overflow','hidden'
  $('.carousel').carousel pause: 'false' 
  $('.carousel').carousel ride: 'true'

 
  $('#carouselExampleIndicators').on 'slide.bs.carousel', ->
    #$('.carousel').carousel pause: 'false' 
    #$('#pause').css 'display','none' 
    #$('#play').css 'display','block'

    $('#carouselExampleIndicators').on 'slid.bs.carousel', ->
      $('#carouselExampleIndicators').on 'click', '#play', ->
#('.carousel').carousel pause: 'false'
      #$('#play').click ->
        if sliding_mode isnt 'pause'
          sliding_mode = 'pause'
          #$('#play').html "<img src='/images/icon_pause_video_player.png' />"
          #$('#play').html "<%= image_tag 'icon_pause_video_player.png' %>"
          #$('#play').css 'position','relative'
          #$('#pause').css 'position','relative'
          
          #
#$('#pause').css 'z-index','3'
          #$('#play').css 'z-index','50'
          $('#play').css 'display','none'
          $('#pause').css 'display','block'
          #$('#play').css 'overflow','hidden'
          
          #$('p').css 'vertical-align','center'
          #$('#carouselExampleIndicators').on 'slide.bs.carousel', ->
          $('.carousel').carousel 'pause'
          
      #return

#else if play != 'yes'
        $('#carouselExampleIndicators').on 'click', '#pause', ->
          
          #$('#play').css 'position','relative'
          #$('#pause').css 'position','relative'
          #$('#play').css 'z-index','100'
          #$('#pause').css 'z-index','50'
          $('#play').css 'display','block'
          $('#pause').css 'display','none' 
          #$('#pause').css 'overflow','hidden'
            #$('.carousel').carousel pause: 'false' 
          $('.carousel').carousel 'cycle'
      #true
      #return
          if sliding_mode is 'pause'
      #$('#play-button').click ->
            sliding_mode = 'play'
              #init()
        return
      return
    return          #$('.carousel').carousel pause: 'false' 
#kplay = 'yes'
          #$('.carousel').carousel 'cycle'
#<span class="glyphicon glyphicon-play"></span>
#glyphicon-pause
    $('#carouselExampleIndicators').on 'click', '#play', ->
#e('.carousel').carousel pause: 'false' 
    #$('#play').click ->
      $('.carousel').carousel 'prev' 
      $('#carouselExampleIndicators').on 'slid.bs.carousel', ->
        #$('.carousel').carousel 'next'
        if sliding_mode isnt 'pause'
          sliding_mode = 'pause'
          #$('#play').html "<img src='/images/icon_pause_video_player.png' />"
          #$('#play').html "<%= image_tag 'icon_pause_video_player.png' %>"
          #$('#play').css 'position','relative'
          #$('#play').css 'overflow','hidden'
          $('#play').css 'display','none' 
          $('#pause').css 'display','block'
          #$('#pause').css 'position','relative'
          #$('#play').css 'z-index','50'
          #$('#pause').css 'z-index','100'
          #$('#carouselExampleIndicators').on 'slide.bs.carousel',
          $('.carousel').carousel 'pause'
      #return  
#$('.carousel').carousel.on 'pause', ->
  #$('#carouselExampleIndicators').on 'click', '#play-button', ->
        $('#carouselExampleIndicators').on 'click', '#pause', ->
                      #$('.carousel').carousel pause: 'false' 
          #$('#play').css 'position','relative'
          #$('#pause').css 'position','relative'
          #$('#play').css 'z-index','100'
          #$('#pause').css 'z-index','50'
          $('#play').css 'display','block'
          $('#pause').css 'display','none'
          #$('#pause').css 'overflow','hidden'
          $('.carousel').carousel 'cycle'
      #true
      #return
          if sliding_mode is 'pause'
      #$('#play-button').click ->
            sliding_mode = 'play'
        return
      return
    return          #init() 
              #$('.carousel').carousel pause: 'false' 
#$('#play').html "<img src='/images/icon_play_video_player.png' />"
        #$('#play').html "<%= image_tag 'icon_pause_video_player.png' %>"
      #$('#carouselExampleIndicators').on 'slide.bs.carousel', ->
      #$('.carousel').carousel 'next'

  #count_first = 0
  #number = 0
  #countsecond = 0

  #$('#play').click ->
    #if ($('.carousel').css 'background-color','green')

      #++count_first
      #$('#play').html 'pllllay'+count_first
    #$('#carouselExampleIndicators').on 'slide.bs.carousel', ->
      #      #$('carousel').css 'background-color','black'
      #$('#carouselExampleIndicators').on 'slide.bs.carousel', ->
 
        #$('.carousel').css 'background-color','grey'
        #$('#carouselExampleIndicators').carousel interval: 10000 
        #++number
        #$('#count').text number

  # do something…
      #return
    #return`

      #else if $('#carouselExampleIndicators').carousel 'pause'
    #else if ($('.carousel').css 'background-color','grey')

      #++countsecond
      #$('#play').html 'PAUSE'+countsecond
    #$('.carousel').on 'slide.bs.carousel', ->
      #$('#carouselExampleIndicators').carousel 'pause'
      #$('.carousel').css 'background-color','blue'
    #$('.carousel').on 'slid.bs.carousel', ->
      #$('.carousel').css 'background-color','green'
    #$('#carouselExampleIndicators').on 'slide.bs.carousel', ->
            #$('carousel').css 'background-color','blue'
      #$('#carouselExampleIndicators').on 'slide.bs.carousel', ->
        #$('#carouselExampleIndicators').carousel interval: 'false' 

        #$('.carousel').css 'background-color','green'
        #++number
        #$('#count').text number


  # do something…
      #return
    #return

    

    #$('#playpause').text($('#playpause').text() == 'Play' ? 'Pause' : 'Play');
      #jalert 'Handler for .click() called. Pause'

      #return

 
  
  #$('#carouselExampleIndicators').on 'slid.bs.carousel', ->
    # do something
      #alert 'Handler for .click() called. play'

    #return



    
    #('.popover').css 'float','left'
    #'left','60px'
    #$('.row').css 'width','300%'
    #$('.popover > .div').css 'width','400%'
  $('[data-toggle="popover"]').popover 'toggleEnabled'
  $('[data-toggle="tooltip"]').tooltip 
  $('[data-toggle="popover"]').popover
  #$(this).popover(
  #$('body').on 'click', (e) ->
    #if $(e.target).data('toggle') != 'popover' and $(e.target).parents('.popover').length == 0
      #$('[data-toggle="popover"]').popover 'hide'
      
    #return
  #$('[data-toggle="popover"]').on 'click', (e) ->
  $('[data-toggle="popover"]').on 'shown.bs.popover', ->
    # do something…
    #return

    #$(this).popover 'toggle'
    #$('[data-toggle="popover"]').not(this).popover 'hide'
    $('body').css 'background-color', 'rgba(0,0,0,0.5)'
    #$('[data-toggle="popover"]').popover 'toggleEnabled'

    return
  $('[data-toggle="popover"]').on 'show.bs.popover', ->
    $('[data-toggle="popover"]').not(this).popover 'hide'
    return

  $('[data-toggle="popover"]').on 'hide.bs.popover', ->
    $('[data-toggle="popover"]').popover 'toggleEnabled'
    $('[data-toggle="tooltip"]').tooltip 
    $('[data-toggle="popover"]').popover
    return


  $('[data-toggle="popover"]').on 'hidden.bs.popover', ->
    # do something…
    #return

    #$(this).popover 'toggle'
    #$('[data-toggle="popover"]').not(this).popover 'hide'
    $('body').css 'background-color', 'rgba(0,0,0,0)'
    #$('[data-toggle="popover"]').popover 'toggleEnabled'

    return

  #$('#top-left').tooltip
  #$('.myPopover').popover
  #  html: true
  #  content: ->
  #    elementId = $(this).attr('data-popover-content')
  #    $(elementId).html()
  #$('[data-toggle="popover"]').popover
  #  html: true
  #  content: ->
  #    content = $(this).attr('data-popover-content')
  #    $(content).children('.popover-body').html()
  #  title: ->
  #    title = $(this).attr('data-popover-content')
  #    $(title).children('.popover-heading').html()
  $(window).scroll ->
    if $(window).scrollTop() > 200
      $('#sidebar').css 'top', '0'
      $('#sidebar').css 'position', 'fixed'
      $('#searchbar:hover').css 'width', '205px'
      $('#sidebar:hover').css 'width', '200px'
      $('div:hover', '#sidebar').css 'background-color', 'yellow'
      if $('div:hover', '#sidebar').css('background-color', 'yellow')
        $('div > p', '#sidebar').show 2000
      return
    else if $(window).scrollTop() <= 200
      $('#sidebar').css 'top', ''
      $('#sidebar').css 'position', ''
      $('#searchbar:hover').css 'width', '205px'
      $('#sidebar:hover').css 'width', '200px'
      $('div:hover', '#sidebar').css 'background-color', 'yellow'
      if $('div:hover', '#sidebar').css('background-color', 'yellow')
        $('div > p', '#sidebar').show 2000
      return

    ###if ($('#footer').offset().top > $(window).height()) {
      container = document.querySelector('#footer');
      alldivs = container.querySelectorAll("div");
      $(alldivs).css 'border','1px solid black'
      $(alldivs).css 'min-height','50px'
      $(alldivs).css 'min-width','50px'
      $(alldivs).css 'display','flex'
      $('#footer2').css 'width','50px'
      $('#sidebar').css 'width','50px'
      #$('#footer').css 'top','0px'
      #$('#footer').css 'left','0px'
      container = document.querySelector '#app-samples'
      appsamples = container.querySelectorAll 'div'
      #$(appsamples).css('justify-content','space-evenly');
      #$(appsamples).css('margin','10% 0');
      $(appsamples).css 'width','50px'
      $('#app-samples').css 'justify-content','space-evenly'
      $('#footer').css 'position','absolute'
      $('#sidebar').css 'position','absolute'
      #$('#footer').css 'z-index','2'
      #$('#sidebar').css('z-index','1');
      $('#footer2').css('vertical-align','top');
      $('#footer2').css('float','left');
      $('#footer2').css('left','0');
      $('#searchbar:hover').css('width','205px');
      $('#sidebar:hover').css('width','200px');
      $('#footer').css('text-align','left'); 
      $('#footer').css('flex-direction','column');
      $('#footer').css('left','0');
      $('#footer').css('float','left');
      $('#mobile-applications').css('flex-direction','column');
      #$('#social-media').css('justify-content','space-evenly');
      $('#clickable-links').css('flex-direction','row');
      $('#social-media').css('left','0');
      $('#social-media').css('background-color','#ccc');
      $('#social-media').css('flex-direction','row');
      $('#app-samples').css('flex-direction','row');
      var container = document.querySelector('#app-samples');
      apps = container.querySelectorAll("div");
      $(apps).css('flex-direction','column');
    ###

    #$(document).hover(function() {
    #var sidebarsearch = document.querySelector("#searchbar");
    #$(sidebarsearch).css('background-color','blue');
    #search bar
    #$(sidebarsearch).css('width','55px');
    #if ($('#sidebar').css('width','200px')) {
    #$(sidebarbuttons).css('max-width',$('#sidebar').width());
    #var container = document.querySelector('#sidebar');
    #var sidebarbuttons = container.querySelectorAll("div:not(#searchbar)");
    #$(sidebarbuttons).css('width',$('#sidebar').width());
    #$(sidebarbuttons).css('justify-content','space-evenly');
    #$(sidebarbuttons).css('text-align','center');
    #add a change of width for searchbar
    #modify position of searchbar
    #$(sidebarsearch).css('width','205px');
    #$(sidebarsearch).css('background-color','white');
    #$(sidebarsearch).css('border','1px sollid blue');
    #$(sidebarsearch).css('float','left');
    #$(sidebarsearch).css('left','0');
    #var sidebarsearch = document.getElementById('#searchbar');
    #var container = document.getElementById('#sidebar');
    #var sidebarbuttons = container.querySelectorAll('div');
    #var matches = container.querySelectorAll('div > p');
    #$(sidebarsearch).css('width','205px');
    #was not executed
    #$(sidebarsearch).css('background-color','white');
    #was not executed
    #$(sidebarsearch).css('border','3px solid blue');
    #$(matches).not('#searchbar, #sidebar-header').css('width',$('#sidebar').width());
    #sidebar text
    #$(matches).not('#searchbar, #sidebar-header').css('text-transform','uppercase');
    #not executed
    #$(sidebarsearch).css('width','205px'); 
    #works
    #$(matches).not('#searchbar, #sidebar-header').show( 2000 );
    #} 
    #if ($('#sidebar').css('width','50px')) {
    #not to forget to use document.getElementById( "notli" )
    #searchbar at the initial width
    #var sidebarsearch = document.getElementById('#searchbar');
    #var container = document.querySelector('#sidebar');
    #var sidebarbuttons = container.querySelectorAll('div');
    #var matches = container.querySelectorAll('div > p');
    #$(sidebarsearch).css('width','205px');
    #$(sidebarsearch).css('background-color','white');
    #$(sidebarsearch).css('border','3px solid blue');
    #$(matches).not('#searchbar, #sidebar-header').css('width',$('#sidebar').width());
    #sidebar text
    #$(matches).not('#searchbar, #sidebar-header').css('text-transform','uppercase');
    #$(sidebarsearch).css('width','205px'); 
    #$(matches).not('#searchbar, #sidebar-header').show( 2000 );
    #kk$(sidebarbuttons).css('width','50px'); 
    #$(matches).not('#searchbar, #sidebar-header').hide( 2000 );
    #var sidebarsearch = document.getElementById('#searchbar');
    #$(sidebarsearch).css('width','55px');
    #$(container).css('width','50px');
    #$(sidebarsearch).css('position','relative');
    return
  return
