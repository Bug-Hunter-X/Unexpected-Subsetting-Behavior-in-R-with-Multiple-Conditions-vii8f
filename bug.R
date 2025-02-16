```R
# This code attempts to subset a data frame based on a condition,
# but it produces unexpected results due to how R handles logical indexing.

df <- data.frame(x = c(1, 2, 3, 4, 5), y = c(6, 7, 8, 9, 10))

# Incorrect subsetting: The condition evaluates to a single TRUE/FALSE
# instead of a logical vector, leading to only one row being returned.
subset_df <- df[df$x > 2 & df$y < 9, ]
print(subset_df)

# Correct subsetting: The condition is correctly applied element-wise
# resulting in the expected subset of rows.
correct_subset_df <- df[(df$x > 2) & (df$y < 9), ]
print(correct_subset_df)
```