class Point
  include Mongoid::Fields::Serializable

  def deserialize(object)
    [ object["x"], object["y"] ]
  end

  def serialize(object)
    { "x" => object[0], "y" => object[1] }
  end
end
