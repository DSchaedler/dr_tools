# Produces random number in range min through max.
def randr(min, max)
  rand(max - min + 1) + min
end

# Converts a string for a hexidecimal color value to an array of RGB values.
def hex_to_rgb(hexstring)
  hexstring.delete('#').split('').each_slice(2).map { |e| e.join.to_i(16) }
end

# Produces numbers on a bell curve.
# Call repeatedly and store results.
def gaussian(mean, stddev)
  theta = 2 * Math::PI * rand
  rho = Math.sqrt(-2 * Math.log(1 - rand))
  scale = stddev * rho
  [mean + scale * Math.cos(theta), mean + scale * Math.sin(theta)]
end
