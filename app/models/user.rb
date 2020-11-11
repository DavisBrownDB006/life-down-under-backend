class User < ApplicationRecord

    has_many :favorites
    has_many :organisms, through: :favorites

    has_secure_password
    validates :username, presence: true
end
