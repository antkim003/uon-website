# Place all the behaviors and hooks related to the matching controller here.
# All this logic will automatically be available in application.js.
# You can use CoffeeScript in this file: http://coffeescript.org/

$(document).ready ->
  # windowWidthCalculator()
  $(window).resize ->
    # windowWidthCalculator()
  return

windowWidthCalculator = ->
  navWidth = $('#nav').width()
  $mainPage = $('#main-page-wrapper')
  mainPageWidth = $('#main-page-wrapper').width()
  windowWidth = $(window).width()
  $mainPage.width windowWidth - navWidth
  console.log 'page has been resized!', windowWidth - navWidth
  return

