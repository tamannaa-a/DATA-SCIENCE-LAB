import seaborn as sns
import matplotlib.pyplot as plt

df = sns.load_dataset("iris")

sns.histplot(df["sepal_length"])
plt.show()

sns.scatterplot(x="sepal_length", y="petal_length", hue="species", data=df)
plt.show()
