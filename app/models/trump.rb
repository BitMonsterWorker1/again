class Trump < ApplicationRecord
   validates :title, length: {minimum: 3}
   validates :body, length: {minimum: 5}
end
