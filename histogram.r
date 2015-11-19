words <- readLines('words.txt')
word_length <- nchar(words)
freq_table <- as.data.frame(table(word_length))
write.table(freq_table, 'histogram.tsv', quote = FALSE, sep = '\t', row.names = FALSE)
