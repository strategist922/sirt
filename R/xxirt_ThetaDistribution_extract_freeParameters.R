

xxirt_ThetaDistribution_extract_freeParameters <- function( customTheta )
{
	est <- customTheta$est
	if ( sum(est) == 0 ){
		par1 <- NULL 
	} else {
		par1 <- customTheta$par[ est ]
	}
	return(par1)
}