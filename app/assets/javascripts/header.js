$( document ).on('turbolinks:load', function() {
  $(function(){
    $(".new-project").on("click",function(){
      $('.new-select-list').animate({ height: 'toggle'}, 'nomal' );
    });
  });
});

// $(function(){
//   $(".new-select-list").on("mouseout",function(){
//     $('.new-select-list').animate({ height: 'hide'}, 'nomal' );
//   });
// });