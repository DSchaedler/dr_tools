require 'app/lib/draw.rb'

def tick(args)
  $draw = Draw.new(args)
  $draw.layers[0] ||= []
  $draw.layers[1] ||= []
  $draw.layers[2] ||= []
  
  $draw.layers[1] << {x: 300, y: 300, w: 100, h: 100, r: 255, g: 0, b: 0, primitive_marker: :solid}
  $draw.layers[2] << {x: 350, y: 350, w: 100, h: 100, r: 0, g: 255, b: 0, primitive_marker: :solid}
  $draw.layers[0] << {x: 250, y: 350, w: 100, h: 100, r: 0, g: 0, b: 255, primitive_marker: :solid}
  
  $draw.tick(args)
end
