module MyModule

export MyType, f!

import Base:
    sin, cos

type MyType
    x :: Float64
end

f!(a::MyType) = a.x = 10

Base.sin(a::MyType) = sin(a.x)
cos(a::MyType) = cos(a.x)

end
