`import config from '../config/environment'`
`import Firebase from 'firebase'`
`import FirebaseAdapter from 'emberfire/adapters/firebase'`

class FirebaseApp extends FirebaseAdapter
  firebase: new Firebase config.firebase

`export default FirebaseApp`
