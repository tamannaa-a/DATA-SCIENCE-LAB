import pandas as pd
import streamlit as st

data = pd.DataFrame({
    "Year": [2020, 2021, 2022],
    "Cases": [100000, 50000, 20000]
})

st.title("COVID-19 Trend")
st.line_chart(data.set_index("Year"))
