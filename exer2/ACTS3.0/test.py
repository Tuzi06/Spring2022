from csv2json import convert, load_csv, save_json


with open('data.csv') as r, open('data2.json', 'w') as w:
    convert(r ,w)