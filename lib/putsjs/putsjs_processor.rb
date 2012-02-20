class PutsJSProcessor < Tilt::Template

  def prepare; end

  def evaluate(context, locals, &block)
    modified_data = ""
    data.lines.each do |line|
      new_line = line.gsub!("puts", "console.log")
      modified_data = (new_line.nil? ? (modified_data + line) : (modified_data + new_line))       
    end
    
    modified_data
  end
end
