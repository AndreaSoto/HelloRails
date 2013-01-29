class Event < ActiveRecord::Base
  attr_accessible :note, :time, :title
end
