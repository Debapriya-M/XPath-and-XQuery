for $item in doc("purchaseorders.xml")/PurchaseOrders/PurchaseOrder/item
group by $a := $item/partid
order by $a
let $prodprice:= doc("products.xml")/products/product[@pid = $item/partid]/description/price
let $totalprice := xs:int(sum($item/quantity)) * xs:float($prodprice)
return <totalcost partid="{$a}">{$totalprice}</totalcost>