#' Sample data (three factor)
#'
#' A sample real time PCR data for demonstration purposes.
#'
#' @format A data frame with 36 observations and 8 variables:
#' \describe{
#'   \item{Type}{The first experimental factor}
#'   \item{Conc}{The second experimental factor}
#'   \item{SA}{The third experimental factor}
#'   \item{Replicate}{Biological replicates}
#'   \item{EPO}{Mean amplification efficiency of PO gene}
#'   \item{POCt}{Ct values of PO gene. Each is the mean of technical replicates}
#'   \item{EGAPDH}{Mean amplification efficiency of GAPDH gene}
#'   \item{GAPDHCt}{Ct values of GAPDH gene. Each is the mean of technical replicates}
#' }
#'
#' @source University of Kurdistan
#'
#' @usage data(data_3factor_b)
#'
#' @examples
#' data(data_3factor_b)
#' data_3factor_b
#'
#'
#' @export
data_3factor_b <- read.table(text = "
Type	Conc	SA	Replicate	EPO POCt EGAPDH GAPDHCt
R	L	A1	1	2	33.3	2	31.53
R	L	A1	2	2	33.39	2	31.57
R	L	A1	3	2	33.34	2	31.5
R	L	A2	1	2	34.01	2	31.48
R	L	A2	2	2	36.82	2	31.44
R	L	A2	3	2	35.44	2	31.46
R	M	A1	1	2	32.73	2	31.3
R	M	A1	2	2	32.46	2	32.55
R	M	A1	3	2	32.6	2	31.92
R	M	A2	1	2	33.37	2	31.19
R	M	A2	2	2	33.12	2	31.94
R	M	A2	3	2	33.21	2	31.57
R	H	A1	1	2	33.48	2	33.3
R	H	A1	2	2	33.27	2	33.37
R	H	A1	3	2	33.32	2	33.35
R	H	A2	1	2	32.53	2	33.47
R	H	A2	2	2	32.61	2	33.26
R	H	A2	3	2	32.56	2	33.36
S	L	A1	1	2	26.85	2	26.94
S	L	A1	2	2	28.17	2	27.69
S	L	A1	3	2	27.99	2	27.39
S	L	A2	1	2	28.71	2	29.45
S	L	A2	2	2	29.01	2	29.46
S	L	A2	3	2	28.82	2	29.48
S	M	A1	1	2	30.41	2	28.7
S	M	A1	2	2	29.49	2	28.66
S	M	A1	3	2	29.98	2	28.71
S	M	A2	1	2	28.91	2	28.09
S	M	A2	2	2	28.6	2	28.65
S	M	A2	3	2	28.59	2	28.37
S	H	A1	1	2	29.03	2	30.61
S	H	A1	2	2	28.73	2	30.2
S	H	A1	3	2	28.83	2	30.49
S	H	A2	1	2	28.29	2	30.84
S	H	A2	2	2	28.53	2	30.65
S	H	A2	3	2	28.28	2	30.74", header = T, check.names = F)
