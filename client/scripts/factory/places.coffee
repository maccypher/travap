places = ($resource) ->
  res = $resource '/places/:id'
  return res

module.exports = places
