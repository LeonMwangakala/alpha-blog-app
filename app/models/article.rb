class Article < ActiveRecord::Base
    
    validate :title, presence: true, length: { minimum: 3, maximum: 4 }
    validate :description, presence: true, length: { minimum: 10, maximum: 300}
    
end