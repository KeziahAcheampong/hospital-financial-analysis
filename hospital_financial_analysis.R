# Massachusetts Hospital Financial Analysis
# Project: 2022–2024

# Load libraries
library(dplyr)
library(ggplot2)
library(tidyr)
library(scales)

# Load hospital financial data
clean_financials <- read.csv(
  "~/Downloads/clean_financials.csv"
)

# Select acute-care hospitals
hospital_data <- subset(
  clean_financials,
  Organization_Type %in% c("AcuteHospital", "Acute Hospital")
)

# Clean hospital names
hospital_data_clean <- hospital_data |>
  mutate(
    Hospital = if_else(
      is.na(Hospital) | Hospital == "",
      Organization_Name,
      Hospital
    )
  )

# Calculate average and median operating margins
margin_summary <- hospital_data_clean |>
  group_by(Submission_Period_Year) |>
  summarise(
    Average_Margin = mean(Operating_Margin, na.rm = TRUE),
    Median_Margin = median(Operating_Margin, na.rm = TRUE),
    .groups = "drop"
  )

# View results
margin_summary