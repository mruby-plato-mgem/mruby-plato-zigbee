#
# Plato::ZigBee class
#
module Plato
  class ZigBee
    include Serial

    def self.open(panid); end

    def connect(adrh, adrl); end

  end
end
