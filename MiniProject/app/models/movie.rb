class Movie < ActiveRecord::Base
	include Elasticsearch::Model
	include Elasticsearch::Model::Callbacks

# 	def as_indexed_json
#   self.as_json({
#     only: [:name, :description],
#     include: {
#       author: { only: :name },
#       tags: { only: :name },
#     }
#   })
# end

	validates :name,uniqueness: true
	
end
