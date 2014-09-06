class CreateBookmarks < ActiveRecord::Migration
  def change
    create_table :bookmarks do |t|
      t.integer  :user_id
      t.text     :url
      t.datetime :created
      t.string   :time
      t.integer  :keep_day
      t.boolean  :notice_flag

      t.timestamps
    end
  end
end
