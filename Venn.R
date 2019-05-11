require(venneuler)
v <- venneuler(c(A=450, B=1800, "A&B"=230))
plot(v)


library(eulerr)

vd <- euler(c(A = 0.3, B = 0.3, C = 1.1,
              "A&B" = 0, "A&C" = 0.2, "B&C" = 0.1,
              "A&B&C" = 0.1))
plot(vd,
     fills = list(fill = c("#fbb4ae", "#b3cde3", "#ccebc5"), alpha = 0.6),
     labels = list(col = "white", font = 4), 
     edges = FALSE,
     quantities = TRUE)
