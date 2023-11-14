class CreateTasks < ActiveRecord::Migration[7.1]
  def change
    create_table :tasks do |t|
      t.string :title
      t.string :details
      t.string :texte
      t.string :completed
      t.string :boolean,default
      t.string :false

      t.timestamps
    end
  end
end
