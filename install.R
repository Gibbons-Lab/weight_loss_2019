# Installs all required dependencies

install.packages(c("remotes", "BiocManager"))
remotes::install_github(
    "Gibbons-Lab/mbtools",
    repos = BiocManager::repositories()
)
BiocManager::install(c(
    "vegan",
    "pheatmap",
    "viridisLite",
    "readxl",
    "corrplot",
    "SummarizedExperiment"
), update = FALSE)
