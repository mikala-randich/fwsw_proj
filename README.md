# fwsw_proj
The aim of this project is to determine if Chloride concentrations in the Floridan aquifer underlying Charleston, Berkeley, and Dorchester counties are statistically spatially dependent and can be predicted by location. 

SCDNR conducted a study in 1985 to identify and map the location of the freshwater-saltwater interface in South Carolina's coastal aquifer systems. Chloride concentrations were the primary ion analyzed to signal the presence of saltwater and map the location of this interface.  Numerous wells were tested across the tri-county area back in 1985, and a number (approx 100) of wells will be sampled currently for this project. While a handful of the wells are the same as Park sampled, the vast majority are different wells. 

SCDNR and the College of Charleston are working in conjunction to re-examine the fw-sw interface, to see if the location has changed. New hydrochemical data will be collected for wells spanning the study area. This specific part of the project will be analyzed the past study's data to determine spatial dependence and the relationship between chloride concentration and location, so that when the new data is obtained, comparative analyses can be conducted. 

To recreate these results, import the data file 'ParkQuant' from the project repository 'data' folder. Pull the Rmd file titled "gstat_approach2" from the 'scripts' folder and run the R code.  The second file in the scripts folder is a copy of a function created by Mitch Oshima that is used to create a density map, and this section of code is included in the gstat_approach2 markdown file. Maps and figures created by this code can be viewed in the 'figures' folder. 


Data from: Park, A. D. (1985). The ground-water resources of Charleston, Berkeley, and Dorchester Counties, South Carolina. Report/South Carolina Water Resources Commission (USA).

Thanks to Tim Callahan (College of Charleston), Brooke Czwartacki (SCDNR), Dan McGlinn (College of Charleston) Drennan Park, and Mitch Oshima (Applied Quantitave Methods course, College of Charleston).  
