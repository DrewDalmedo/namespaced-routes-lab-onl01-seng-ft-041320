class Preference < ApplicationRecord
    def self.allows_new_artists
        self.find(1).allow_create_artists
    end

    def self.allows_new_songs
        self.find(1).allow_create_songs
    end
end
