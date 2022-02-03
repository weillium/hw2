class Movie < ApplicationRecord

    has_many :roles

    def director 
        Person.where({ id: self.director_id })[0].name
    end

end
