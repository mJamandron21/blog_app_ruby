class Role < ApplicationRecord
    #has_and_belongs_to_many :users

    #mono-intransitive
    has_many :user_roles
    has_many :roles, through: :user_roles
end
