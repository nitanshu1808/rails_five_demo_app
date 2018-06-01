class CreatePatients < ActiveRecord::Migration[5.2]
  def change
    create_table :patients do |t|
      t.string      :name, null: false
      t.integer     :age
      t.timestamps
    end
  end
end
