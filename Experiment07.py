import pandas as pd
import seaborn as sns

df = sns.load_dataset("iris")

print(df.mean())
print(df.median())
print(df.var())
print(df.std())
print(df.skew())
print(df.kurt())
