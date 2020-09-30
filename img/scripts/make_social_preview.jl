using Luxor 
Drawing(1280, 640, "RvSpectML_social_preview.png")
origin() 
background("white")
translate(-400, -80) 
scale(1.2)
juliacircles()
origin() 
#translate(-600, 240) 
translate(-240, -180) 
sethue("black")
fontsize(150) 
text("RvSpectML") 


origin() 
absorption_line(x; depth=1.0, width=1.0) = 1.0-depth*exp(-(x/width)^2/2)
spectrum(x,i) = absorption_line(x-3+1*cos(2π*i/10); depth=0.5+0.2*sin(π*i/10), width=0.5) *
                absorption_line(x-5+1*cos(2π*i/10);depth=0.5+0.2*sin(π*i/10), width=0.5) *
                absorption_line(x+3+1*cos(2π*i/10);depth=0.8+0.2*cos(π*i/10), width=0.5) *
                absorption_line(x+8+1*cos(2π*i/10);depth=1.0+0.2*cos(π*i/10), width=0.5)

for i in 1:6
    if i<=2 
        xmin = -25 
    elseif i<=3 
        xmin = -13.4
    elseif i<=4 
        xmin = -12
    elseif i<=5 
        xmin = -12
    elseif i<=6 
        xmin = -13.4
    elseif i<=7 
        xmin = -13
    else
        xmin = -25
    end
    sincurve = [Point(175+30*x, 360 .- 70*i .- 75 .* spectrum.(x,i)) for x in xmin:0.3:13.6 ]
    sethue("black")
    prettypoly(collect(sincurve), :stroke,
        () -> begin
            sethue("red")
            circle(O, 3, :fill)
          end ) 
end


finish() 
preview()


