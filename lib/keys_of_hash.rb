require 'pry'

class Hash
  def keys_of(*arguments)
    array = []

    arguments.each do |arg|
      binding.pry

      animals.each do |k, v|
        if v == arg
          array << k
        end
      end
    end

    array
  end
end
