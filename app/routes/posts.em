class PostRoute extends Ember.Route
  model: -> @store.find 'post'

`export default PostRoute`
