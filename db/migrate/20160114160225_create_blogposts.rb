class CreateBlogposts < ActiveRecord::Migration
  def change
    create_table :blogposts do |t|
      t.string :title
      t.string :string
      t.text :contents

      t.timestamps null: false
    end
  end
end
