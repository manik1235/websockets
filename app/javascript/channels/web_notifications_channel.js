import consumer from './consumer'

consumer.subscriptions.create("WebNotificationsChannel", {
  received(data) {
    alert('sup')
  }
})
