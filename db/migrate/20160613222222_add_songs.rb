class AddSongs < ActiveRecord::Migration

  def change 
    create_table :songs do |s|
      s.string :song_title
      s.string :author
      s.string :url 
      s.timestamps 
    end
  end

end