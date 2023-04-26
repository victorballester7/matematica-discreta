\* Problem: Pro306 *\

Minimize
 costos: + 6 x(pho,chi) + 3 x(pho,dal) + 3 x(pho,la) + 7 x(pho,atl)
 + 5 x(dal,la) + 4 x(dal,chi) + 2 x(dal,atl) + 6 x(dal,ny)
 + 2 x(atl,dal) + 4 x(atl,chi) + 5 x(atl,ny) + 7 x(aus,la)
 + 2 x(aus,dal) + 5 x(aus,atl) + 6 x(gain,dal) + 4 x(gain,atl)
 + 7 x(gain,ny)

Subject To
 maxim_flux(pho,chi): + x(pho,chi) <= 200
 maxim_flux(pho,dal): + x(pho,dal) <= 200
 maxim_flux(pho,la): + x(pho,la) <= 200
 maxim_flux(pho,atl): + x(pho,atl) <= 200
 maxim_flux(dal,la): + x(dal,la) <= 200
 maxim_flux(dal,chi): + x(dal,chi) <= 200
 maxim_flux(dal,atl): + x(dal,atl) <= 200
 maxim_flux(dal,ny): + x(dal,ny) <= 200
 maxim_flux(atl,dal): + x(atl,dal) <= 200
 maxim_flux(atl,chi): + x(atl,chi) <= 200
 maxim_flux(atl,ny): + x(atl,ny) <= 200
 maxim_flux(aus,la): + x(aus,la) <= 200
 maxim_flux(aus,dal): + x(aus,dal) <= 200
 maxim_flux(aus,atl): + x(aus,atl) <= 200
 maxim_flux(gain,dal): + x(gain,dal) <= 200
 maxim_flux(gain,atl): + x(gain,atl) <= 200
 maxim_flux(gain,ny): + x(gain,ny) <= 200
 equilibri(dal): - x(pho,dal) + x(dal,la) + x(dal,chi) + x(dal,atl)
 + x(dal,ny) - x(atl,dal) - x(aus,dal) - x(gain,dal) >= -300
 equilibri(ny): - x(dal,ny) - x(atl,ny) - x(gain,ny) >= -250
 equilibri(chi): - x(pho,chi) - x(dal,chi) - x(atl,chi) >= -250
 equilibri(pho): + x(pho,chi) + x(pho,dal) + x(pho,la) + x(pho,atl)
 >= 700
 equilibri(atl): - x(pho,atl) - x(dal,atl) + x(atl,dal) + x(atl,chi)
 + x(atl,ny) - x(aus,atl) - x(gain,atl) >= -150
 equilibri(la): - x(pho,la) - x(dal,la) - x(aus,la) >= -200
 equilibri(aus): + x(aus,la) + x(aus,dal) + x(aus,atl) >= 200
 equilibri(gain): + x(gain,dal) + x(gain,atl) + x(gain,ny) >= 200

End
