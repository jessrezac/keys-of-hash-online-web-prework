require 'pry'

class Hash
  def keys_of(*arguments)
    array = []

    arguments.each do |arg|
      Hash.each do |k, v|
        binding.pry

        if v == arg
          array << k

        end
      end
    end

    array
  end
end
