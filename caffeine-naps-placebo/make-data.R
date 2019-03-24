set.seed(42)
nap = round(rnorm(n = 19, mean = 13, sd = 2.75), 0)
placebo = round(rnorm(n = 21, mean = 11, sd = 2.65), 0)
caffeine = round(rnorm(n = 21, mean = 9, sd = 2.55), 0)

caf_nap_recall = data.frame(
  words_recalled = c(caffeine, placebo, nap),
  treatment = c(rep("caffeine", 21), rep("placebo", 21), rep("nap", 19))
)

# check p-value, try to match study
summary(aov(words_recalled ~ treatment, data = caf_nap_recall))

write.csv(caf_nap_recall, "caffeine-naps-placebo/caf-nap-recall.csv", row.names = FALSE)
