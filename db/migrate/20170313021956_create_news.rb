class CreateNews < ActiveRecord::Migration[5.0]
  def change
    create_table :news do |t|
      t.string :title
      t.text :lead
      t.text :body
      t.string :link

      t.timestamps
    end
  end
end
