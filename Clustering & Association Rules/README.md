A.
Find what is the K that Elbow advise for German Credit Data.
Hint. You need to use yellow bricks like the example of bankruptcy which give the number of k is 6.
Why is the advise far from our actual classification which is 2 only?

B. 
You should change the code to:
df = pd.read_csv("Groceries_dataset 2 (Association Rules).csv")
df = [a[1]['itemDescription'].tolist() for a in list(df.groupby(['Member_number','Date']))]
#instead of df = list(df["Products"].apply(lambda x:x.split(',')))
The rest are the same as glossary in the ppt.
Set the min support and confidence to 0.01, there should be 10 rules. Please explain what is lift and why lift could be important when data is big.
antecedents	consequents	antecedent support	consequent support	support	confidence
0	(other vegetables)	(rolls/buns)	0.122101	0.110005	0.010559
1	(rolls/buns)	(other vegetables)	0.110005	0.122101	0.010559
2	(other vegetables)	(whole milk)	0.122101	0.157923	0.014837
3	(whole milk)	(other vegetables)	0.157923	0.122101	0.014837
4	(rolls/buns)	(whole milk)	0.110005	0.157923	0.013968
5	(whole milk)	(rolls/buns)	0.157923	0.110005	0.013968
6	(whole milk)	(soda)	0.157923	0.097106	0.011629
7	(soda)	(whole milk)	0.097106	0.157923	0.011629
8	(yogurt)	(whole milk)	0.085879	0.157923	0.011161
9	(whole milk)	(yogurt)	0.157923	0.085879	0.011161
