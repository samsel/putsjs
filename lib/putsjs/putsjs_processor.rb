class PutsJSProcessor < Tilt::Template

  def prepare; end

  def evaluate(context, locals, &block)
    data.gsub!(/\b\puts\b/, "console.log")
    
    data
  end
end
