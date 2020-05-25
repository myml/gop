x := []float64{1, 3.4, 5}
y := map[string]float64{"Hello": 1, "xsw": 3.4}
x[1], y["xsw"] = 1.7, 2.8
println("x:", x, "y:", y)
println("x[1]:", x[1], `y["xsw"]:`, y["xsw"])

a := [...]float64{1, 3.4, 5}
b := [...]float64{1, 3: 3.4, 5}
c := []float64{2: 1.2, 3, 6: 4.5}
c[4] = 1.7
println("a:", a, "b:", b, "c:", c)
