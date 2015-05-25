`import Ember from 'ember'`

class PostsRoute extends Ember.Route
  model: @store.find 'post'

`export default PostsRoute`
