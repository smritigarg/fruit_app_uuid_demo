class Apple < ApplicationRecord
  self.primary_key = "apple_uuid"
  belongs_to  :banana,
              foreign_key: 'banana_uuid',
              primary_key: 'banana_uuid'
  before_save :set_uuid
  def set_uuid
    self.apple_uuid = "#{Time.now}#{SecureRandom.hex(10)}"
  end
end
