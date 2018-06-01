class ChangeArtileTitle < ActiveRecord::Migration[5.2]
  def up
  	change_table :articles do |t|
  		t.change :title, :text
  	end
  end

  def down
  	change_table :articles do |t|
  		t.change :title, :string
  	end
  end
end
