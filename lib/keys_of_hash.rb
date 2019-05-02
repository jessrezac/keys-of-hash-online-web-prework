class Hash
  def keys_of(*arguments)
    array = []

    arguments.each do |arg|
      array << arg
    end

    array
  end
end
