`import Ember from 'ember'`
`import config from './config/environment'`

class Router extends Ember.Router
  location: config.locationType

Router.map ->
  @resource 'posts', ->
    @route 'new'

`export default Router`
