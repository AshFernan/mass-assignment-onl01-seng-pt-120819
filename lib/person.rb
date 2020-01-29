class Person
  attr_accessor :name, :birthday, :hair_color, :height, :weight, :handed, :complexion, :t_shirt_size, :wrist_size, :glove_size, :pant_length, :pant_width,

  def initialize (attributes=nil)
    if attributes
      attributes.each do |a,f|
        self.send("#{a}=", f)
      end
    end
  end
end