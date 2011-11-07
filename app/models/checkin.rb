class Checkin
  include Mongoid::Document
  field :location, type: Point
  embedded_in :user, :inverse_of => :checkins
end
