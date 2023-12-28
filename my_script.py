# -*- coding: utf-8 -*-
import pandas as pd

# Excelファイルを読み込む
df = pd.read_excel('your_file.xlsx', engine='openpyxl')

# 表示する最大行数を増やす
pd.set_option('display.max_rows', None)

# データを表示する
print(df)