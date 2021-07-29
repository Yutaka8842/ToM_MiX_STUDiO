$(function () {
  $('.js-btn').on('click', function () {        // js-btnクラスをクリックすると、
    $('.main-menu , .btn-line').toggleClass('open'); // メニューとバーガーの線にopenクラスをつけ外しする
  })
});