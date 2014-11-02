alias globaleval eval
module Calc

  def self.eval(string)
    globaleval(string)
  end
end