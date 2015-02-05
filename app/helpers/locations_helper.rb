module LocationsHelper
  def location_collection
      Location.select('name', 'id').map { |location| [location.name, location.id] }
  end
end


