intervals <- c(1, 5, 15, 20, 50, 80, 110)
frequencies <- c(200, 450, 300, 1500, 700, 44)

cumulative_frequencies <- cumsum(frequencies)

total_frequency <- sum(frequencies)
median_index <- which(cumulative_frequencies >= total_frequency / 2)[1]

median_value <- (intervals[median_index] + intervals[median_index - 1]) / 2

print(paste("Approximate median value:", median_value))