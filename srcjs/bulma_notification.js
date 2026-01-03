$(function() {
  Shiny.addCustomMessageHandler('bulma_notification', function(message) {
    const notif = Bulma('body').notification({
      body: message.body,
      color: message.color,
      position: 'top-right'
    });

    notif.show()

  });
});
