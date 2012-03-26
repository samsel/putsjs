class PutsJSProcessor < Tilt::Template

  def prepare; end

  def evaluate(context, locals, &block)
    data.gsub!(/\bputs\b/, "console.log")
    
    data
  end
end
