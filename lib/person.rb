class Person
  
  attr_accessor :name, :birthday, :hair_color, :eye_color, :height, :weight, :handed, :complexion, :t_shirt_size, :waist_size, :glove_size, :pant_length, :panth_width 
  

  def initialize(properties)
    properties.each do |key, value|
      self.send (("#{key}="),value)
    end 
  end 

end