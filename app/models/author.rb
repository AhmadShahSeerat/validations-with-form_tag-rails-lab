class Author < ActiveRecord::Base
    validates :title, presense: true 
    validates :email, uniqueness: true 
    validation: :phone_number, length { is: 10 }

end
