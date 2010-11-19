#
# Copyright (c) 2004-2008 by James M. Lawrence
#
# See LICENSE
#

require 'linalg'

module Linalg
   class SComplex
      def to_s
         "#{real} + #{imag}i"
      end
   end
end
