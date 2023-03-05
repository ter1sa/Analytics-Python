A.
- Find what is the K that Elbow advise for German Credit Data.
- Hint. You need to use yellow bricks like the example of bankruptcy which give the number of k is 6.
- Why is the advise far from our actual classification which is 2 only?

B. 
- You should change the code to:
- df = pd.read_csv("Groceries_dataset 2 (Association Rules).csv")
- df = [a[1]['itemDescription'].tolist() for a in list(df.groupby(['Member_number','Date']))]
- instead of df = list(df["Products"].apply(lambda x:x.split(',')))
- Set the min support and confidence to 0.01, there should be 10 rules. Please explain what is lift and why lift could be important when data is big.
antecedents	consequents	antecedent support	consequent support	support	confidence
