densityMap <- function(dat, var){
  varChart <- ggplot(data = dat, aes(x=Utm_E, y=Utm_N, z=var)) + 
    geom_point(aes(color = var)) +
    scale_color_gradient(low="yellow",high="red")+
    stat_density2d(geom = "polygon", n=30, aes(fill=..level..))+
    geom_point(aes(color = var))
  return(varChart)
}