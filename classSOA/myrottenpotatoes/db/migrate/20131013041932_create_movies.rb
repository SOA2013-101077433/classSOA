class CreateMovies < ActiveRecord::Migration
  def up
     create_table 'movies' do |t|
        t.string 'title'
	t.string 'rating'
	t.text 'desription' 
	t.datetime 'release_date'
	t.timestamps		
  end
end 

  def down
 drop_table 'movies'  
end
end
