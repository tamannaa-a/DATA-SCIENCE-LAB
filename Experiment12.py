import pandas as pd
from sklearn.ensemble import RandomForestClassifier
from sklearn.model_selection import train_test_split

data = pd.DataFrame({
    "amount": [100, 2000, 50, 5000],
    "fraud": [0, 1, 0, 1]
})

X = data[["amount"]]
y = data["fraud"]

X_train, X_test, y_train, y_test = train_test_split(X, y)

model = RandomForestClassifier()
model.fit(X_train, y_train)

print(model.score(X_test, y_test))
