class Article < ApplicationRecord
    has_many :comments #plural for one to many relationship
    validates :content, presence:true
    # validates :content, length: { minimum: 2, message: 'too short'}

    validate :check_length

    def check_length
        if !self.content.nil? && self.content.length > 50
            errors.add(:different_content, "Too long")
        end
    end
end
