class Post < ApplicationRecord
    has_many :comments
    validates_acceptance_of :title
end
