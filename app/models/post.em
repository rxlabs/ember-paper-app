`import DS from 'ember-data'`

class PostModel extends DS.Model
  title: DS.attr 'string'
  body: DS.attr 'string'
  timestamp: DS.attr 'number'

`export default PostModel`
