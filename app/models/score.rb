class Score < ActiveRecord::Base
  attr_accessible :numberVotes, :publication_id, :total
end
