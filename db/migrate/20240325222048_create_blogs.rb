class CreateBlogs < ActiveRecord::Migration[7.1]
  def change
    create_table :blogs do |t|
      t.string :titles
      t.string :body

      t.timestamps
    end
  end
end
