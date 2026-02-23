# Input load. Please do not change #
`dataset` = read.csv('C:/Users/User/REditorWrapper_3c0b406f-7a67-4b2a-ace8-190ab1e2a794/input_df_0e93473d-0bfc-4f8d-bcfb-05bc4564fc9b.csv', check.names = FALSE, encoding = "UTF-8", blank.lines.skip = FALSE);
# Original Script. Please update your script content here and once completed copy below section back to the original editing window #
# The following code to create a dataframe and remove duplicated rows is always executed and acts as a preamble for your script: 

# dataset <- data.frame(Agency, BusinessTitle, Career Level, Civil Title, Divison, Education Level, Experience (Years), Full/Part-Time, Hourly Salary, Posting Type)
# dataset <- unique(dataset)

# Paste or type your script code here:
# Split data
set.seed(123)
n <- nrow(dataset)
train_index <- sample(1:n, size = 0.8 * n)

train_data <- dataset[train_index, ]
test_data  <- dataset[-train_index, ]

# Fit model
model <- lm(
  `Hourly Salary` ~ `Agency`+ `BusinessTitle` + `Career Level`+ `Civil Title`+ `Divison`+ `Education Level` + `Experience (Years)` +`Full/Part-Time` + `Posting Type`,
  data = train_data
)

# Predict on test data
test_data$PredictedSalary <- predict(model, newdata = test_data)

# View model summary (for report)
summary(model)

plot(
  test_data$PredictedSalary,
  test_data$`Hourly Salary`,
  xlab = "Predicted Hourly Salary",
  ylab = "Actual Hourly Salary",
  pch = 16,
  col = "blue",
  cex.lab = 1.5,   # X & Y axis label size
  cex.axis = 1.5  # Tick label size
)

abline(0, 1, col = "red", lwd = 2)


