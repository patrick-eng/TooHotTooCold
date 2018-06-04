#' @title Heating_advice: should you increase or decrease your thermostat?
#' @description This function will tell you how to adjust your temperature depending on what temperature your thermostat is set to, and if you are feeling hot or cold
#' @param feeling specify whether you are feeling hot or cold, string inputs "Hot" or "Cold"
#' @param thermostat specify the temperature that your thermostat is currently set to, numeric inputs
#' @examples heating_advice(feeling = "cold", thermostat = 17)
#'

heating_advice <- function(feeling, thermostat) {
    if(feeling == "Hot") {
        new_thermostat <- as.numeric(thermostat - 3)
        print("You are feeling too hot, follow this advice:")
        cat(paste('Turn the thermostat down to', new_thermostat, '\n'))
    }

    if(feeling == "Cold") {
        new_thermostat <- as.numeric(thermostat + 3)
        print("You are feeling too cold, follow this advice:")
        cat(paste('Turn the thermostat up to', new_thermostat, '\n'))
    }
}
