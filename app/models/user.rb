class User < ApplicationRecord
    has_many :user_stories
    has_many :champions, through: :user_stories
    
    has_secure_password 
    validates :username, uniqueness: { case_sensitive: false }
end
