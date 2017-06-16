# Plato::ZigBee class

assert('ZigBee', 'class') do
  assert_equal(Plato::ZigBee.class, Class)
end

assert('ZigBee', 'superclass') do
  assert_equal(Plato::ZigBee.superclass, Object)
end

assert('ZigBee', 'open') do
  assert_nothing_raised {
    Plato::ZigBee.open(0)
  }
end

assert('ZigBee', 'open - argument error') do
  assert_raise(ArgumentError) {Plato::ZigBee.open}
  assert_raise(ArgumentError) {Plato::ZigBee.open(1, 2)}
end

assert('ZigBee', 'connect') do
  assert_nothing_raised {
    zb = Plato::ZigBee.new
    zb.connect(0, 0)
  }
end

assert('ZigBee', 'connect - argument error') do
  zb = Plato::ZigBee.new
  assert_raise(ArgumentError) {zb.connect}
  assert_raise(ArgumentError) {zb.connect(0)}
  assert_raise(ArgumentError) {zb.connect(0, 1, 2)}
end
