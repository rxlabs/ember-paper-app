`import Ember from 'ember'`

class PostsNewController extends Ember.Controller
  actions:
    addPost: ->
      newPost = this.store.createRecord 'post',
        title: this.get 'title'
        body: this.get 'body'
        timestamp: new Date().getTime()
      newPost.save()

`export default PostsNewController`
