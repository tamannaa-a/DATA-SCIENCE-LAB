from textblob import TextBlob

tweets = [
    "I love this product",
    "This is terrible",
    "Very satisfied"
]

for t in tweets:
    print(t, TextBlob(t).sentiment.polarity)
