# class Movie < ActiveRecord::Base
#     def self.create_with_title(title)
#         Movie.create(title: title)
#     end

#     def self.first_movie
#         Movie.first
#     end

#     def self.last_movie
#         Movie.last
#     end

#     def self.movie_count
#         Movie.count
#     end

#     def self.find_movie_with_id(id)
#         Movie.find(id)
#     end

#     def self.find_movie_with_attributes(attr)
#         Movie.find_by(attr)
#     end

#     def self.find_movies_after_2002
#         Movie.where('release_date > ?', 2002)
#     end

#     def update_with_attributes(attr)
#         self.update(attr)
#     end

#     def Movie.update_all_titles(title)
#         Movie.update(title: title)
#     end

#     def self.delete_by_id(id)
#         Movie.destroy(id)
#     end

#     def self.delete_all_movies
#         Movie.destroy_all
#     end

# end

class Movie < ActiveRecord::Base
    def self.create_with_title(title)
        create(title: title)
    end

    def self.first_movie
        first
    end

    def self.last_movie
        last
    end

    def self.movie_count
        count
    end

    def self.find_movie_with_id(id)
        find(id)
    end

    def self.find_movie_with_attributes(attr)
        find_by(attr)
    end

    def self.find_movies_after_2002
        where("release_date > 2002")
    end

    def update_with_attributes(attr)
        self.update(attr)
    end

    def self.update_all_titles(title)
        update(title: title)
    end

    def self.delete_by_id(id)
        destroy(id)
    end

    def self.delete_all_movies
        destroy_all
    end
end