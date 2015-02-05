var lessons = function() {
  $('.infinite-table').unbind().infinitePages({
    loading: function() {
      $(this).text('Loading next page...');
    },
    error: function() {
      $(this).button('There was an error, please try again');
    }
  });
}

$(document).on('page:load ready', lessons);