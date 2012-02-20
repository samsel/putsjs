class PutsJSProcessor < Tilt::Template

  def prepare; end

  def evaluate(context, locals, &block)
    data.gsub!("puts", "console.log")
    
    data
  end
end
