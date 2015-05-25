`import Ember from 'ember'`
`import config from './config/environment'`

class Router extends Ember.Router
  location: config.locationType

Router.map ->
  this.resource 'posts', ->
    this.route 'new'

`export default Router`
