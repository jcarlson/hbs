#= require jquery
#= require jquery_ujs
#= require bootstrap
#= require handlebars.runtime
#= require_tree .

renderUsers = (users) ->
  # TODO!

loadUsers = ->
  $.ajax 'api/users.json',
    success: renderUsers

setTimeout loadUsers, 2000
