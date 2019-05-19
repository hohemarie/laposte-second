/*
 * decaffeinate suggestions:
 * DS102: Remove unnecessary code created because of implicit returns
 * Full docs: https://github.com/decaffeinate/decaffeinate/blob/master/docs/suggestions.md
 */
//$('#sidebar').hover($(this).toggleClass('active-sidebar'));
//$(function () {
$("button").click(function() {
  $("p").html('<a href="#" title="hello, this is title" data-toggle="popover" data-trigger="hover" data-content="Some content">Hover over me</a>');
});

//  })
$(document).ready(function() {
  //$('.carousel').carousel()

  const ref = $('#button-a');
  const popup = $('#popup');
  popup.hide();
  ref.click(function() {
    popup.show();
  });
  const popper = new Popper(ref, popup, { 
    placement: 'right',
    onCreate(data) {
      console.log(data);
    },
    modifiers: {
      flip: { behavior: [
        'left',
        'right',
        'top',
        'bottom'
      ]
    },
      offset: {
        enabled: true,
        offset: '0,10'
      },
      boundariesElement: 'central-container'
    }
  });

  /*
   *var popper = new Popper(referenceElement, onLeftPopper, {
   *  placement: 'left',
   *  modifiers: {
   *    flip: {
   *      behavior: ['left', 'bottom', 'top']
   *    },
   *    preventOverflow: {
   *      boundariesElement: central-container,
   *    },
   *  },
   *});
   */

  $('body').css('max-width', $(window).width);
  $('#header').css('max-width', $(window).width);
  //var container = document.querySelector('#sidebar');
  //var paragraph = container.querySelectorAll('p');
  //$.each(paragraph, function (index, value) {
  //$(this).hide();  
  //});
  //$('#sidebar').hover($(this).toggleClass("active-sidebar"),$(this).toggleClass('active-sidebar'));
  //$("#sidebar").hover(function () {
  //stuff to do on mouse leave
  //$( this ).toggleClass('active-sidebar');
  //}); 
  //$('[data-toggle="popover"]').click ->
    //modifies position of the button
    //$('[data-toggle="popover"]').css 'left','0'
    //$('[data-toggle="popover"]').css 'margin-top','200px'
    //$('.popover').css 'left','0'
    //$('.popover').css 'position','fixed'
    //$('.popover').css 'margin-top','200px'
  //code to change icon play to icon pause on the carousel to be put into other icon on click event, with two associated events: .carousel('cycle') and .carousel('pause')
  //$('#playpause').click ->
  //  alert 'Handler for .click() called. Pause'
  //  $('#playpause').html "<div id='pauseplay'><i class='icon-pause'></i></div>" #html code of pause icon 
  //  $('.carousel').carousel 'pause'
  //  return

 // $('#pauseplay').click ->
 //   alert 'Handler for .click() called. play'
 //   $('#pauseplay').html "<div id='playpause'><i class='icon-play'></i></div>" #html code of pause icon 
 //   $('.carousel').carousel 'cycle'
 //   return
   
  //$('#carouselExampleIndicators').on 'slide.bs.carousel', ->
    // do something
  //$('#playpause').text 'Play'
  //$('#playpause').click ->
      //jalert 'Handler for .click() called. Pause'
      //$('.carousel').carousel 'pause'
  //if $('#playpause').text() == "Play"
  //  $('#playpause').click ->

  //    $('#playpause').text 'Pause' 
  //    $('.carousel').carousel 'pause'
  let sliding_mode="play";
  $('#play').css('visibility','visible');
  $('#pause').css('visibility','collapse');
  $('.carousel').carousel({pause: 'false'}); 
  $('#carouselExampleIndicators').on('slide.bs.carousel', function() {


    $('#carouselExampleIndicators').on('slid.bs.carousel', () =>
      $('#play-button').click(function() {
        if (sliding_mode !== 'pause') {
          sliding_mode = 'pause';
          //$('#play').html "<img src='/images/icon_pause_video_player.png' />"
          //$('#play').html "<%= image_tag 'icon_pause_video_player.png' %>"
          $('#play').css('visibility','collapse');
          $('#pause').css('visibility','visible');

          //$('p').css 'vertical-align','center'
          return $('.carousel').carousel('pause');
        }
      })
    );
        //else if play != 'yes'
          //play = 'yes'
          //$('.carousel').carousel 'cycle'
//<span class="glyphicon glyphicon-play"></span>
//glyphicon-pause

    return $('#play-button').click(() =>
      $('#carouselExampleIndicators').on('slid.bs.carousel', function() {
        if (sliding_mode !== 'pause') {
          sliding_mode = 'pause';
          //$('#play').html "<img src='/images/icon_pause_video_player.png' />"
          //$('#play').html "<%= image_tag 'icon_pause_video_player.png' %>"
          $('#play').css('visibility','collapse');
          $('#pause').css('visibility','visible');

          return $('.carousel').carousel('pause');
        }
      })
    );
  });
  //$('.carousel').carousel.on 'pause', ->
  //$('#carouselExampleIndicators').on 'click', '#play-button', ->

          //$('#play').html "<img src='/images/icon_play_video_player.png' />"
        //$('#play').html "<%= image_tag 'icon_pause_video_player.png' %>"
  $('#carouselExampleIndicators').on('click', '#pause', function() {

    $('#play').css('visibility','visible');
    $('#pause').css('visibility','collapse');
    $('.carousel').carousel({pause: 'false'}); 
      //$('.carousel').carousel 'cycle'
      //true
      //return
    if (sliding_mode === 'pause') {
      //$('#play-button').click ->
      sliding_mode = 'play';
    }
    return $('#carouselExampleIndicators').on('slide.bs.carousel', () => $('.carousel').carousel('next'));
  });

  //count_first = 0
  //number = 0
  //countsecond = 0

  //$('#play').click ->
    //if ($('.carousel').css 'background-color','green')

      //++count_first
      //$('#play').html 'pllllay'+count_first
    //$('#carouselExampleIndicators').on 'slide.bs.carousel', ->
      //      #$('carousel').css 'background-color','black'
      //$('#carouselExampleIndicators').on 'slide.bs.carousel', ->
 
        //$('.carousel').css 'background-color','grey'
        //$('#carouselExampleIndicators').carousel interval: 10000 
        //++number
        //$('#count').text number

  // do something…
      //return
    //return`

      //else if $('#carouselExampleIndicators').carousel 'pause'
    //else if ($('.carousel').css 'background-color','grey')

      //++countsecond
      //$('#play').html 'PAUSE'+countsecond
    //$('.carousel').on 'slide.bs.carousel', ->
      //$('#carouselExampleIndicators').carousel 'pause'
      //$('.carousel').css 'background-color','blue'
    //$('.carousel').on 'slid.bs.carousel', ->
      //$('.carousel').css 'background-color','green'
    //$('#carouselExampleIndicators').on 'slide.bs.carousel', ->
            //$('carousel').css 'background-color','blue'
      //$('#carouselExampleIndicators').on 'slide.bs.carousel', ->
        //$('#carouselExampleIndicators').carousel interval: 'false' 

        //$('.carousel').css 'background-color','green'
        //++number
        //$('#count').text number


  // do something…
      //return
    //return

    

    //$('#playpause').text($('#playpause').text() == 'Play' ? 'Pause' : 'Play');
      //jalert 'Handler for .click() called. Pause'

      //return

 
  
  //$('#carouselExampleIndicators').on 'slid.bs.carousel', ->
    // do something
      //alert 'Handler for .click() called. play'

    //return



    
    //('.popover').css 'float','left'
    //'left','60px'
    //$('.row').css 'width','300%'
    //$('.popover > .div').css 'width','400%'
  $('[data-toggle="popover"]').popover('toggleEnabled');
  $('[data-toggle="tooltip"]').tooltip; 
  $('[data-toggle="popover"]').popover;
  //$(this).popover(
  //$('body').on 'click', (e) ->
    //if $(e.target).data('toggle') != 'popover' and $(e.target).parents('.popover').length == 0
      //$('[data-toggle="popover"]').popover 'hide'
      
    //return
  //$('[data-toggle="popover"]').on 'click', (e) ->
  $('[data-toggle="popover"]').on('shown.bs.popover', function() {
    // do something…
    //return

    //$(this).popover 'toggle'
    //$('[data-toggle="popover"]').not(this).popover 'hide'
    $('body').css('background-color', 'rgba(0,0,0,0.5)');
    //$('[data-toggle="popover"]').popover 'toggleEnabled'

  });
  $('[data-toggle="popover"]').on('show.bs.popover', function() {
    $('[data-toggle="popover"]').not(this).popover('hide');
  });

  $('[data-toggle="popover"]').on('hide.bs.popover', function() {
    $('[data-toggle="popover"]').popover('toggleEnabled');
    $('[data-toggle="tooltip"]').tooltip; 
    $('[data-toggle="popover"]').popover;
  });


  $('[data-toggle="popover"]').on('hidden.bs.popover', function() {
    // do something…
    //return

    //$(this).popover 'toggle'
    //$('[data-toggle="popover"]').not(this).popover 'hide'
    $('body').css('background-color', 'rgba(0,0,0,0)');
    //$('[data-toggle="popover"]').popover 'toggleEnabled'

  });

  //$('#top-left').tooltip
  //$('.myPopover').popover
  //  html: true
  //  content: ->
  //    elementId = $(this).attr('data-popover-content')
  //    $(elementId).html()
  //$('[data-toggle="popover"]').popover
  //  html: true
  //  content: ->
  //    content = $(this).attr('data-popover-content')
  //    $(content).children('.popover-body').html()
  //  title: ->
  //    title = $(this).attr('data-popover-content')
  //    $(title).children('.popover-heading').html()
  $(window).scroll(function() {
    if ($(window).scrollTop() > 200) {
      $('#sidebar').css('top', '0');
      $('#sidebar').css('position', 'fixed');
      $('#searchbar:hover').css('width', '205px');
      $('#sidebar:hover').css('width', '200px');
      $('div:hover', '#sidebar').css('background-color', 'yellow');
      if ($('div:hover', '#sidebar').css('background-color', 'yellow')) {
        $('div > p', '#sidebar').show(2000);
      }
      return;
    } else if ($(window).scrollTop() <= 200) {
      $('#sidebar').css('top', '');
      $('#sidebar').css('position', '');
      $('#searchbar:hover').css('width', '205px');
      $('#sidebar:hover').css('width', '200px');
      $('div:hover', '#sidebar').css('background-color', 'yellow');
      if ($('div:hover', '#sidebar').css('background-color', 'yellow')) {
        $('div > p', '#sidebar').show(2000);
      }
      return;
    }

    /*if ($('#footer').offset().top > $(window).height()) {
      container = document.querySelector('#footer');
      alldivs = container.querySelectorAll("div");
      $(alldivs).css 'border','1px solid black'
      $(alldivs).css 'min-height','50px'
      $(alldivs).css 'min-width','50px'
      $(alldivs).css 'display','flex'
      $('#footer2').css 'width','50px'
      $('#sidebar').css 'width','50px'
      *$('#footer').css 'top','0px'
      *$('#footer').css 'left','0px'
      container = document.querySelector '#app-samples'
      appsamples = container.querySelectorAll 'div'
      *$(appsamples).css('justify-content','space-evenly');
      *$(appsamples).css('margin','10% 0');
      $(appsamples).css 'width','50px'
      $('#app-samples').css 'justify-content','space-evenly'
      $('#footer').css 'position','absolute'
      $('#sidebar').css 'position','absolute'
      *$('#footer').css 'z-index','2'
      *$('#sidebar').css('z-index','1');
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
      *$('#social-media').css('justify-content','space-evenly');
      $('#clickable-links').css('flex-direction','row');
      $('#social-media').css('left','0');
      $('#social-media').css('background-color','#ccc');
      $('#social-media').css('flex-direction','row');
      $('#app-samples').css('flex-direction','row');
      var container = document.querySelector('#app-samples');
      apps = container.querySelectorAll("div");
      $(apps).css('flex-direction','column');
    */

    //$(document).hover(function() {
    //var sidebarsearch = document.querySelector("#searchbar");
    //$(sidebarsearch).css('background-color','blue');
    //search bar
    //$(sidebarsearch).css('width','55px');
    //if ($('#sidebar').css('width','200px')) {
    //$(sidebarbuttons).css('max-width',$('#sidebar').width());
    //var container = document.querySelector('#sidebar');
    //var sidebarbuttons = container.querySelectorAll("div:not(#searchbar)");
    //$(sidebarbuttons).css('width',$('#sidebar').width());
    //$(sidebarbuttons).css('justify-content','space-evenly');
    //$(sidebarbuttons).css('text-align','center');
    //add a change of width for searchbar
    //modify position of searchbar
    //$(sidebarsearch).css('width','205px');
    //$(sidebarsearch).css('background-color','white');
    //$(sidebarsearch).css('border','1px sollid blue');
    //$(sidebarsearch).css('float','left');
    //$(sidebarsearch).css('left','0');
    //var sidebarsearch = document.getElementById('#searchbar');
    //var container = document.getElementById('#sidebar');
    //var sidebarbuttons = container.querySelectorAll('div');
    //var matches = container.querySelectorAll('div > p');
    //$(sidebarsearch).css('width','205px');
    //was not executed
    //$(sidebarsearch).css('background-color','white');
    //was not executed
    //$(sidebarsearch).css('border','3px solid blue');
    //$(matches).not('#searchbar, #sidebar-header').css('width',$('#sidebar').width());
    //sidebar text
    //$(matches).not('#searchbar, #sidebar-header').css('text-transform','uppercase');
    //not executed
    //$(sidebarsearch).css('width','205px'); 
    //works
    //$(matches).not('#searchbar, #sidebar-header').show( 2000 );
    //} 
    //if ($('#sidebar').css('width','50px')) {
    //not to forget to use document.getElementById( "notli" )
    //searchbar at the initial width
    //var sidebarsearch = document.getElementById('#searchbar');
    //var container = document.querySelector('#sidebar');
    //var sidebarbuttons = container.querySelectorAll('div');
    //var matches = container.querySelectorAll('div > p');
    //$(sidebarsearch).css('width','205px');
    //$(sidebarsearch).css('background-color','white');
    //$(sidebarsearch).css('border','3px solid blue');
    //$(matches).not('#searchbar, #sidebar-header').css('width',$('#sidebar').width());
    //sidebar text
    //$(matches).not('#searchbar, #sidebar-header').css('text-transform','uppercase');
    //$(sidebarsearch).css('width','205px'); 
    //$(matches).not('#searchbar, #sidebar-header').show( 2000 );
    //kk$(sidebarbuttons).css('width','50px'); 
    //$(matches).not('#searchbar, #sidebar-header').hide( 2000 );
    //var sidebarsearch = document.getElementById('#searchbar');
    //$(sidebarsearch).css('width','55px');
    //$(container).css('width','50px');
    //$(sidebarsearch).css('position','relative');
  });
});
