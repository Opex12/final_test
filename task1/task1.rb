class Target
  def request
  end
end

class Print
  def request1
    "!!!!"
  end
end

class Adapter < Target
  def initialize(print)
    @adaptee = print
  end

  def request
    @adaptee.request1
  end
end
