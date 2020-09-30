using Luxor 
Drawing(1000, 1000, "RvSpectML_avatar.png")
origin() 
background("white")
translate(-300, -100) 
scale(1.0)
juliacircles()
origin() 
translate(-400, 425) 
sethue("black")
fontsize(150) 
text("RvSpectML") 
origin() 
absorption_line(x; depth=1.0, width=1.0) = 1.0-depth*exp(-(x/width)^2/2)
spectrum(x,i) = absorption_line(x-3+1*cos(2π*i/10); depth=0.5+0.2*sin(π*i/10), width=0.5) *
                absorption_line(x-5+1*cos(2π*i/10);depth=0.5+0.2*sin(π*i/10), width=0.5) *
                absorption_line(x+3+1*cos(2π*i/10);depth=0.8+0.2*cos(π*i/10), width=0.5) *
                absorption_line(x+8+1*cos(2π*i/10);depth=1.0+0.2*cos(π*i/10), width=0.5)

for i in 1:10
    if i<=3 
        xmin = -20.25 
    elseif i<=7 
        xmin = -10
    else
        xmin = -20.25
    end
    sincurve = [Point(175+30*x, 350 .- 75*i .- 75 .* spectrum.(x,i)) for x in xmin:0.3:10]
    sethue("black")
    prettypoly(collect(sincurve), :stroke,
        () -> begin
            sethue("red")
            circle(O, 3, :fill)
          end ) 
end
finish() 
preview()


