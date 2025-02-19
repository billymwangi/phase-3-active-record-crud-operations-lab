class Movie < ActiveRecord::Base
  def self.create_with_title(title)
    Movie.create(title:title)
  end
  def self.first_movie
    Movie.first_movie
  end
  def self.last_movie
    Movie.last
  end
  def self.movie_count
    Movie.count
  end
  def find_movie_with_id
    Movie.find(id)
  end
  def find_movie_with_attributes
    Movie.find_by(attributes)
  end
  def find_movies_after_2002
    Movie.where("release_date > '2002'")
  
  def update_with_attributes(title)
    Movie.update(title: title)
  end
  def self.update_all_titles(title)
    Movie.update_all(title: title)
  end

  def self.delete_by_id
    Movie.destroy_by(id: id)
  end
  def self.delete_all_movies
    Movie.destroy_all
  end




  

end