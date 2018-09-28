class Correo < ApplicationRecord
    belongs_to :imageable, polymorphic: true
end
