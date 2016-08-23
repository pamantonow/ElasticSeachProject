class Movie < ActiveRecord::Base
	include Elasticsearch::Model
	include Elasticsearch::Model::Callbacks

	validates :name,uniqueness: true
	
end
