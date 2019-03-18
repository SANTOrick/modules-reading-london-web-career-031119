class FancyDance
  include Dance::InstanceMethods

  def metadata
    return "This class produces objects that love to dance."
  end

  module ClassMethods

    def metadata
      return "This class produces objects that love to dance."

    end

end

end
