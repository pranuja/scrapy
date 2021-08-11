import MySQLdb

db = MySQLdb.connect(user="root",passwd="1234",host="localhost",db="root")
cursor = db.cursor()
cursor.execute("SELECT * from flipkart")
cursor.execute("SELECT * from snapdeal")
data=cursor.fetchall()
for row in data :
    print (row)
db.close()
