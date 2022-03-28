class User < ApplicationRecord
    #intransitive
    # has_and_belongs_to_many :roles


    #mono-intransitive
    has_many :user_roles
    has_many :roles, through: :user_roles
end
