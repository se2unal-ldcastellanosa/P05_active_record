class CreateHistoriaAcademicas < ActiveRecord::Migration[5.2]
  def change
    create_table :historia_academicas do |t|
      t.boolean :hist_acad_aprobado

      t.timestamps
    end
  end
end
