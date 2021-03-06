## File Name: mcmc.aux.R
## File Version: 0.04
## File Last Change: 2017-01-18 11:02:49

###################################################################
# draw variances from inverse chi square distribution
.mcmc.draw.variance <- function( N , w0 , sig02 , n , sig2 ){
    # INPUT:
    # N ... number of random draws
    # w0 ... sample size prior
    # sig02 ... prior variance
    # n ... empirical sample size
    # sig2 ... empirical variance
    res <- 1/ stats::rgamma( N , (w0+n) / 2 , 0.5 * ( w0*sig02 + n*sig2 ) )
    return(res) 
        }
#####################################################################
