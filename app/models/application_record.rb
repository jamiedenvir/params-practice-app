class ApplicationRecord < ActiveRecord::Base
  self.abstract_class = true

  protect_from_forgery with: :exception, if: -> { request.format.html? }
end
