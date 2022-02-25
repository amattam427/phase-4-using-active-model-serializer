class MovieSerializer < ActiveModel::Serializer
  attributes :id, :title, :year, :length, :director, :description, :poster_url, :category, :discount, :female_director

  #summary of movie that consists of movie title and first 50 characters of description.
  # def summary 
  #   "#{self.object.title} - #{self.object.description[0..49]}..."
  # end
end
