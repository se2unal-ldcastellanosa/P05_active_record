class Estudiante < ApplicationRecord
    has_many :historia_academicas
    has_many :cursos, through: :historia_academicas
    
    has_many :correos, as: :imageable
    
    has_many :inscribe_cursos
    has_many :grupos, through: :inscribe_cursos
end
