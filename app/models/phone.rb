class Phone < ActiveRecord::Base
  belongs_to :user
  validates_formatting_of :number, using: :us_phone
end
