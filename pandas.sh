1. sed '/Zoo/d' pandas.tsv > panda_zoos.txt

2. awk '{print $1,$4,$2}' pandas.txt >> panda1.txt | sort -k3 panda1.txt >> sorted_pandas.txt

3. sort -k5 pandas.txt >> panda_zoos_A2Z.txt

4. sed 's/female/F/' pandas.txt > panda_f.txt | sed 's/male/M/' panda_f.txt > panda_m_f.txt

5. grep "female" pandas.txt >> femalepandas.tsv | grep -c "October" femalepandas.tsv

6. grep -n [a-z] pandas.txt >> panda_names.txt

7. sed -n '1p;6p;17p' pandas.txt > lines_1_6_17.txt

8. grep -i "x" pandas.txt >> x_lines.txt

9. sort -u -k5 pandas.txt >> unique_places.txt | awk '{print}' unique_places.txt

10. sort -k3 pandas.txt >> sorted_ages.txt | awk 'NR>=27 && NR <=31' sorted_ages.txt >> sorted_ages2.txt | awk '{print $1,$4}' sorted_ages2.txt >> young_pandas.txt

