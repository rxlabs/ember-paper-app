class PostRoute extends Ember.Route
  model: -> this.store.find 'post'

`export default PostRoute`
