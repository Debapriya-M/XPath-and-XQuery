Assignment performed as part of the course - Theory of Database Systems.

There are three XML documents: purchaseorders.xml, products.xml and customerinfo.xml.

Writing the XML queries with Oxygen XML Editor. 
- use of XPath/XQuery builder view in Oxygen to edit and run the queries, otherwise it may result into a sequence error.)

Query 1. XPath (6 points): 

   a. Write an XPath query to return purchase order numbers for those shipped orders containing an item with partid "100-201-01".

   b. Using customerinfo.xml, write an XPath query to return the name(s) of customers who live in the city "Toronto" and have an assistant. Return names as text only. 

Query 2. XQuery (4 points): Write an XQuery to return the total cost (total quantities from multiple orders multiplied by the price) for each unique product (represented by partid or pid) in all purchase orders, sorted by partid.  
The result format should look like:

<totalcost partid="100-100-01">139.86</totalcost>
<totalcost partid="XXXXXXXXX">YYYYY</totalcost>
...

(Hint: To group by partid using purchaseorders.xml and find the price for each product using products.xml. )

