class FancyDance
  include Dance
  extend MetaDancing

  def metadata
    return "This class produces objects that love to dance."
  end

  module ClassMethods

    def metadata
      return "This class produces objects that love to dance."

    end

end

end
