json.id recipe.id
json.title recipe.title
json.chef recipe.chef
json.prep_time recipe.prep_time
json.ingredients recipe.ingredients
json.directions recipe.directions
json.image_url recipe.image_url

json.formatted do 
  json.prep_time recipe.friendly_prep_time

  end

json.current_user current_user