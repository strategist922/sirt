## File Name: summary.latent.regression.R
## File Version: 0.02
## File Last Change: 2017-01-18 11:02:55


summary.latent.regression <- function( object , ... ){
        cat("\nRegression Parameters\n\n")
        .prnum(object$summary.coef,4)        # print results
        cat( paste( "\nResidual Variance  =" , round( object$sigma^2 , 4 ) ) , "\n" )
        cat( paste( "Explained Variance =" , round( object$explvar , 4 ) ) , "\n" )
        cat( paste( "Total Variance     =" , round( object$totalvar , 4 ) ) , "\n" )
        cat( paste( "           R2 =" , round( object$rsquared , 4 ) ) , "\n" )    
                    }
