class CreateAssemblyParts < ActiveRecord::Migration[5.2]
  def change
    create_table :assemblies_parts, id:false do |t|
    	t.belongs_to :assembly, foreign_key: true, index: true
    	t.belongs_to :part, foreign_key: true, index: true
    end
  end
end
