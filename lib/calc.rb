module Calc

  def self.eval(string)
    result = nil
    %w[- + * /].each do |op|
      if string.include? op
        op_sym = op.to_sym
        result ||= string.split(op).map(&:to_i).inject{|result, n|result.send op_sym,  n}
      end
    end

    result ||= string.to_i
    [result,0].max
  end
end