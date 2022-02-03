class Role < ApplicationRecord

    belongs_to :movie

    def actor 
        Person.where({id: self.actor_id})[0].name
    end

end
