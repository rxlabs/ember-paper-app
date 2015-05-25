`import Ember from 'ember'`

class PostsNewController extends Ember.Controller
  actions:
    addPost: ->
      newPost = @store.createRecord 'post',
        title: @get 'title'
        body: @get 'body'
        timestamp: new Date().getTime()
      newPost.save()

`export default PostsNewController`
