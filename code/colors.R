# Color palettes for consistent visualizations throughout the manuscript

#Useful palette generator <https://coolors.co/>

#Make sure it is friendly to color blind readers.

#<https://www.datylon.com/blog/data-visualization-for-colorblind-readers#:~:text=The%20first%20rule%20of%20making,out%20of%20these%20two%20hues.>

#Example of how to use color and shape preferences in ggplot
#`ggplot(data = final_physeq@sam_data, aes(x = malic, y = fructose))+geom_point(aes(color = Trial, shape = Trial))+scale_color_manual(values = Trial_color)+scale_shape_manual(values = Trial_shape)`


### Set up color & shape preferences - Taxanomical ranks
# Specify colors
Trial_color <- c("#fcd0a1","#b1b695","#A690A4")
# Specify which trial each color is for
names(Trial_color) <- c(1,2,3)

Trial_shape <- c(15,16,17)
names(Trial_shape) <- c(1,2,3)

Beverage_color <- c("#FFC759","#FF7B9C")
names(Beverage_color) <- c("Orange Juice","Cider")

Beverage_shape <- c(18,19)
names(Beverage_shape) <- c("Orange Juice","Cider")

Treatment_color <- c("#332288", "#882255", "#AA4499", "#CC6677", "#DDCC77", 
                     "#44AA99", "#117733")
names(Treatment_color) <- c("No Treatment", "Pasteurization", 
                            "Pasteurization + SB + PS","Pasteurization + DMDC + NG",
                            "UV","HPP","HPP + DMDC + NG")
Stage_color <- c("#AEC5EB", "#3D65A5", "#1F449C")
names(Stage_color) <- c("Beginning", "Day14", "End")

Stage_shape <- c(15,16,17)
names(Stage_shape) <- c("Beginning", "Day14", "End")

Spoiled_color <- c("#FFEAD0", "#F76F8E")
names(Spoiled_color) <- c("Not spoiled", "Spoiled")

Thermal_color <- c("#EB4511","#1C3144","#FFBA08")
names(Thermal_color) <- c("Thermal", "Non-thermal", "No Treatment")

Tech_color <- c("#82D173","#16697A","#F5B700")
names(Tech_color) <- c("HPP","Pasteurization","Untreated & UV")

### Set up color & shape preferences - Taxanomical ranks