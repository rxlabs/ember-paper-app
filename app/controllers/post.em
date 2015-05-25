`import Ember from 'ember'`

class PostController extends Ember.Controller
  actions:
    delete: ->
      post = @get 'model'
      post.deleteRecord()
      post.save()

`export default PostController`
