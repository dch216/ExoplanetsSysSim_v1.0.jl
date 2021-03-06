## ExoplanetsSysSim/src/planet.jl
## (c) 2015 Eric B. Ford

# export Planet

struct Planet        
  radius::Float64       # solar radii
  mass::Float64         # solar masses
  id::Int64              # id number (for purposes of tracking or grouping planets)
end

function Planet(radius::Float64, mass::Float64; id::Int64=0)
  pl = Planet(radius, mass, id)
end

#Planet() = Planet(0.0, 0.0)  # Commented out, so don't accidentally have invalid Planets

function test_planet_constructors(sim_param::SimParam)
  #blank = Planet()
  earth = Planet(0.0091705248,3e-6)
end

