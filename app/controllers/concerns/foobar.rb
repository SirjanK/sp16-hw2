class Foobar
  def initialize(result)
    @result = result
  end

  def bar(str_val, options={})
    str_val.to_s + @result + options[:sat].to_s
  end
end
