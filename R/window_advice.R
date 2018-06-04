#' @title Window_advice: should you open or close windows?
#' @description This function will tell you how to adjust your temperature depending on how many windows you have open, and if you are feeling hot or cold
#' @param feeling specify whether you are feeling hot or cold, string inputs "Hot" or "Cold"
#' @param windows specify how many windows you currently have open, numeric inputs
#' @examples window_advice(feeling = "hot", windows = 1)
#'


window_advice <- function(feeling, windows) {
    if(feeling == "Hot") {
        new_windows <- as.numeric(windows + 1)
        print("You are feeling too hot, follow this advice:")
        cat(paste('Try opening', new_windows, 'windows \n'))
    }

    if(feeling == "Cold") {
        new_windows <- as.numeric(windows - 1)
        print("You are feeling too hot, follow this advice:")
        cat(paste('Try having', new_windows, 'window(s) open \n'))
    }
}
