As a user, I would like to see a list with all the bookmarks.



CLIENT: path '/bookmarks'  -> method GET -> CONTROLLER: app.rb  -> .all -> MODEL: class Bookmark

-> array [bookmarks] -> CONTROLLER -> array [bookmarks] -> VIEWS: erb bookmarks -> html ->

-> CONTROLLER -> response -> CLIENT: renders html
