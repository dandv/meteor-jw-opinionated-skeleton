# iron-router configuration - https://github.com/EventedMind/meteor-iron-router
Subscriptions = []
# [ Meteor.subscribe('video'),
# Meteor.subscribe('music'),
# Meteor.subscribe('favorites')]


Router.configure
  layoutTemplate: 'layout'
  notFoundTemplate: 'notfound'
  loadingTemplate: 'loading'
  waitOn: Subscriptions
  yieldTemplates:
    'nav':
      to: 'nav'


Router.map ->
  @route 'home', path: '/'
  @route 'admin'


