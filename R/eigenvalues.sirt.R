## File Name: eigenvalues.sirt.R
## File Version: 0.07
## File Last Change: 2017-02-17 13:35:48


################################################
# calculation of first D eigenvalues
eigenvalues.sirt <- function (X,D, maxit=200 , conv=10^(-6) ){ 
	eigenvaluesDsirt( X,D,maxit,conv)
}				
# extern "C" {
# SEXP eigenvalues_sirt( SEXP X_, SEXP D_, SEXP maxit_, SEXP conv_) ;
# }
