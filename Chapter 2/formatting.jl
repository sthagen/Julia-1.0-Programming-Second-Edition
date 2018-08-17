using Printf
# d for integers:
Printf.@printf("%d\n", 1e5) #> 100000
x = 7.35679
# f = float format, rounded if needed:
Printf.@printf("x = %0.3f\n", x) #> 7.357
aa = 1.5231071779744345
bb = 33.976886930000695
Printf.@printf("%.2f %.2f\n", aa, bb) #> 1.52 33.98
# or to create another string:
str = Printf.@sprintf("%0.3f", x)
show(str) #> "7.357"
println()
# e = scientific format with e:
Printf.@printf("%0.6e\n", x) #> 7.356790e+00
# c = for characters:
Printf.@printf("output: %c\n", 'α') #> output: α
# s for strings:
Printf.@printf("%s\n", "I like Julia")
# right justify:
Printf.@printf("%50s\n", "text right justified!")
# p for pointers:
Printf.@printf("a pointer: %p\n", 1e10) #> a pointer: 0x00000002540be400