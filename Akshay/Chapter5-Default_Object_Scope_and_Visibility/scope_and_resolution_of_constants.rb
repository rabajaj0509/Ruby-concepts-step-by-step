module M
  class C
    X = 2
    class D
      module N
        X = 1
      end
    end
  end
end
puts M::C::D::N::X	#1
puts M::C::X		#2