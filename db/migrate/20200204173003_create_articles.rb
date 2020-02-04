#created by command "rails generate model Article title:string text:text", this is to create the database structure, remember that "Article" is a class that refer to table "articles"
class CreateArticles < ActiveRecord::Migration
  def change
    create_table :articles do |t|
      t.string :title
      t.text :text

      t.timestamps null: false
    end
  end
end
