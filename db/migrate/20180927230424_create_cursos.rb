class CreateCursos < ActiveRecord::Migration[5.2]
  def change
    create_table :cursos do |t|
      t.string :curso_nombre

      t.timestamps
    end
  end
end
