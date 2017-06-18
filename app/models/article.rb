class Article < ActiveRecord::Base
  validates :title, presence: true, length: {minimum: 3, maximum:50}
  validate :description, presense: true, length: {minumum: 10, maximum: 10}

  
end