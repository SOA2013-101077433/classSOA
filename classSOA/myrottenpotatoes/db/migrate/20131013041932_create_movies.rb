class CreateMovies < ActiveRecord::Migration
  def up
     create_table 'movies' do |t|
        t.string 'title'
	t.string 'rating'
	t.text 'desription' 
	t.datetime 'release_date'
	t.timestamps		
     attr_accesible :title :rating :release_date 
  end
end 

  def down
 drop_table 'movies'  
end
end
