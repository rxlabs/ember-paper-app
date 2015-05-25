`import Ember from 'ember'`

class PostsController extends Ember.Controller
  actions:
    delPost: ->
      this.store.find('post', this).then (post) ->
        post.destroyRecord()
        post.save()

`export default PostsController`
