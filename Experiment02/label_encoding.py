import pandas as pd

data = pd.DataFrame({
    "Breed": ["cat", "dog", "cat", "dog"]
})

label_encoded = data["Breed"].astype("category").cat.codes
one_hot = pd.get_dummies(data["Breed"])

print(label_encoded)
print(one_hot)
