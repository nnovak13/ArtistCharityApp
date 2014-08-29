Home = {
  // fade in effects for user profile and homepage
  omg: function(){
    $('#about').on('click', showAbout);
    $('.back_about').on('click', goBackAbout);

    $('#artists').on('click', showArtists);
    $('#artists_pics').on('mouseover', artistName);
    $('.back_artists').on('click', goBackArtists);

    $('#articles').on('click', showArticles);
    $('.back_articles').on('click', goBackArticles);
  }
};

var showArtists = function() {
  $('#artists').removeClass('visible').addClass('hidden').fadeIn(900);
  $('#articles').removeClass('visible').addClass('hidden').fadeIn(900);
  $('#about').removeClass('visible').addClass('hidden').fadeIn(900);
  $('#artists_pics').removeClass('hidden').addClass('visible').fadeIn();
};

var artistName = function() {
  $('#artists_pics').addClass('hovering').fadeIn(900);
};

var goBackArtists = function() {
  $('#artists').removeClass('hidden').addClass('visible').fadeIn(900);
  $('#articles').removeClass('hidden').addClass('visible').fadeIn(900);
  $('#about').removeClass('hidden').addClass('visible').fadeIn(900);
  $('#artists_pics').removeClass('visible').addClass('hidden').fadeIn();
};

var showArticles = function() {
  $('#artists').removeClass('visible').addClass('hidden').fadeIn(900);
  $('#articles').removeClass('visible').addClass('hidden').fadeIn(900);
  $('#about').removeClass('visible').addClass('hidden').fadeIn(900);
  $('#articles_list').removeClass('hidden').addClass('visible').fadeIn();
};

var goBackArticles = function() {
  $('#artists').removeClass('hidden').addClass('visible').fadeIn(900);
  $('#articles').removeClass('hidden').addClass('visible').fadeIn(900);
  $('#about').removeClass('hidden').addClass('visible').fadeIn(900);
  $('#articles_list').removeClass('visible').addClass('hidden').fadeIn();
};

var showAbout = function() {
  $('#artists').removeClass('visible').addClass('hidden').fadeIn(900);
  $('#articles').removeClass('visible').addClass('hidden').fadeIn(900);
  $('#about').removeClass('visible').addClass('hidden').fadeIn(900);
  $('#about_text').removeClass('hidden').addClass('visible').fadeIn();
};

var goBackAbout = function() {
  $('#artists').removeClass('hidden').addClass('visible').fadeIn(900);
  $('#articles').removeClass('hidden').addClass('visible').fadeIn(900);
  $('#about').removeClass('hidden').addClass('visible').fadeIn(900);
  $('#about_text').removeClass('visible').addClass('hidden').fadeIn();
};
