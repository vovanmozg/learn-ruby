# inheritance understading
#  addition the parent class attributes
class A

  def self.attr_list
    [
        :id,
        :user_id
    ]
  end
end


class B < A
  def self.attr_list
    super + [
        :name
    ]
  end

  def print_attributes
    print B.attr_list.join("\n")
  end
end


b = B.new
b.print_attributes