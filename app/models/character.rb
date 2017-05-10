class Character < ApplicationRecord

 validates :movie_id, :actor_id, presence: true
 
end
