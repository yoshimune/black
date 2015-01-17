class CreateArticles < ActiveRecord::Migration
  def change
    create_table :articles do |t|
      t.string :title
      t.string :articlebody
      t.date :bigindate
      t.date :enddate

      t.timestamps
    end
  end
end
