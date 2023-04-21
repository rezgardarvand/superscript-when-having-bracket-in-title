# when using bracket in text "expression" function return subscript!!!
#for solve this problem muste be use "paste" function 
labs(x=expression(paste(paste(LAI,"[m"^2-paste("m"^-2,"]"),Meatured))),
       y=expression(paste(paste(LAI,"[m"^2-paste("m"^-2,"]"),Estimated)))

#for example
ggplot(iris,
      aes(x=Petal.Length,
          y=Petal.Width))+
  geom_point()+
  geom_abline(slope = .40,
              intercept = -0.2631,
              color="blue")+
  labs(x=expression(paste(paste(LAI,"[m"^2-paste("m"^-2,"]"),Meatured))),
       y=expression(paste(paste(LAI,"[m"^2-paste("m"^-2,"]"),Estimated))))

