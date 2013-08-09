#= require jquery
#= require jquery_ujs
#= require bootstrap
#= require handlebars.runtime
#= require_tree .


# Challenge 1: Implement `renderUsers` below and replace the static HTML with a Handlebars template

# Challenge 2: Create a helper to render email links more succinctly

# Challenge 3: Make sure the email helper you wrote can accept CSS class names as a parameter!

# Challenge 4: Render your Handlebars template immediately on DOM-ready and implement a zero state for the empty set of users
#   You must then re-render the template when the JSON data [finally] returns from the server.

# Challenge 5: Find another way to implement the logic in the "Presenting?" column?
#   For example, if you used a helper, you must now implement this logic without a Handlebars helper.


renderUsers = (users) ->
  # TODO!

loadUsers = ->
  $.ajax 'api/users.json',
    success: renderUsers

setTimeout loadUsers, 2000
