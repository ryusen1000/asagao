class ApplicationRecord < ActiveRecord::Base
  self.abstract_class = true

  ALLOWED_CONTENT_TYPES = %q{
    image/jpeg
    iamge/png
    image/gif
    image/bmp
  }
end
