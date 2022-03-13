class Author < ApplicationRecord
    #name validation
    validates :name, presence:true, uniqueness: true

    #address validation
    validates :address, presence: true

    #date validation
    validates :date, presence: true
    validate :check_date

    def check_date
        if !self.date.nil? && self.date > Date.today
            errors.add(:date, "This date should not be later than today!")
        end
    end
end
