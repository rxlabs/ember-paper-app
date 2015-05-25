`import Ember from 'ember'`

class PostsNewController extends Ember.Controller
  actions:
    addPost: ->
      newPost = this.store.createRecord 'post',
        title: 'EmberFire is flaming hot!',
        body: 'You can store and sync data in realtime without a backend.'
      newPost.save()

`export default PostsNewController`
