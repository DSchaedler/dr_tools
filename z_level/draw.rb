# z_level handler for DragonRuby.
class Draw
  attr_accessor :layers, :static_layer, :debug_layer

  def initialize(_args)
    # layers = [[{}, {}, {},], [{}, {}, {}]]
    @layers = []
    @static_layer = []
    @current_static = []
    @debug_layer = []
  end

  def tick(args)
    if @static_layer != @current_static
      @current_static = @static_layer

      args.outputs.static_primitives.clear
      args.outputs.static_primitives << @current_static
    end

    args.outputs.primitives << @layers
    @layers.clear

    args.outputs.debug << @debug_layer
    @debug_layer.clear
  end
end
