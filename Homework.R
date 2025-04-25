a=2025 #this year
b=2022 #the year I started university
c=2003 #the year I was born
(a-b)/(a-c)*100 #percentage of life spent at university




p <- 9%%6 #modulus division
p

q <- 19%/%7
q

r = log10(400)
r
s = round(r, 3)
s

m <- a != b
m
n <- q == r
n


vector = c(p, q, r, s)
vector

int = c(23, 25, 16, 12)
int
float = c(1.4, 6.7, 9.81, 4.789)
float
logicals = c(m, n, TRUE, FALSE, FALSE)
logicals
STR = c("TATA", "GCGCT", "GC")
STR
sisimpur = c("tuktuki", "halum", "shiku", "ikri")
sisimpur
logicals2 = c(b==c, a!=c, r>=q)
logicals2






names <- c("Mina", "Raju", "Mithu", "Lali")
gender <- c("Female", "Male", "Female", "Female")
age <- c(15, 12, 2, 3)
is_human <- c(TRUE, TRUE, FALSE, FALSE)

cartoon <- data.frame(names, gender, age, is_human)
write.table(cartoon, "cartoon.csv", sep = ",", col.names = TRUE)
df <- read.table("cartoon.csv", header = TRUE, sep = ",")
df


gene_expr <- data.frame(
  genes = c("TP53", "BRCA1", "MYC", "EGFR", "GAPDH", "CDC2"),
  sample1 = c(8.2, 6.1, 9.5, 7.0, 10.0, 12),
  Sample2 = c(5.9, 3.9, 7.2, 4.8, 7.9, 9),
  Sample3 = c(8.25, 6.15, 9.6, 7.1, 10.1, 11.9),
  pathways = c("Apoptosis", "DNA Repair", "Cell Cycle", "Signaling", "Housekeeping", "Cell Division")
)

write.table(gene_expr, "gene_expr.csv", sep = ",", col.names = TRUE)
gene_set <- read.table("gene_expr.csv", header = TRUE, sep = ",")

gene_set



df$gender[2] == "Female"

df$age[1] <=16

df$age[1:4] < 16

df$age[1:4] > 1 & df$age[1:4]<18

df$gender[2:4] != "Male"

df$is_human[1] == FALSE



gene_set$sample1[2:5] < 10
gene_set$Sample2[1:6]>2 & gene_set$Sample2[1:6]<12
gene_set$pathways[4:6] != "DNA Repair"
gene_set$pathways[4] == "Apoptosis"
gene_set$Sample3[3:6] >= 10
