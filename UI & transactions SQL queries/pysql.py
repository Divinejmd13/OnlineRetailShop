# -*- coding: utf-8 -*-
"""
Created on Wed Mar 22 16:11:28 2023

@author: adity
"""
import datetime
from datetime import date
import random
import time


import mysql.connector
mydb=mysql.connector.connect(host='localhost'
                             ,user='root',
                             password='291924JMd#',
                             database='online_retail_shop')
print(mydb.connection_id)

cur=mydb.cursor()


def menu0():
     inp=int(input("WELCOME TO KIRANA:\n 1)SIGN UP\n 2)LOGIN\n 3)ADMIN\n"))
     if(inp==1):
         signup()
     elif inp==2:
        login()
     else:
          admin()
          

        
def signup():
    l=[]
    print("ENTER firstname,lastname,street address,area,city,mobile-no,username, password\n")
    for i in range(0,8):
        s=input()
        l.append(s)
        
    t="select count(*) from customer"
    cur=mydb.cursor()
    cur.execute(t)
    row=cur.fetchall()
    rows =0
    for i in row:
        rows=i[0]
        
    u=f"insert into customer (idCustomer,Name_first,Name_last,Address_Street,Address_area,Address_city,Moblie_number,User_name,Password) value ({rows+1},'{l[0]}','{l[1]}','{l[2]}','{l[3]}','{l[4]}','{l[5]}','{l[6]}','{l[7]}')"
    print(u)
    cur.execute(u)
    mydb.commit()
    s=f"insert into cart (Price,Cart_id,Customer_idCustomer) value (0,{rows+1},{rows+1})"
    cur.execute(s)
    mydb.commit()
    login()


def login():
    print("LOGIN")
    phone=input("Enter phone no.:\n")
    password=input("Password:\n")
    s=f"select c.idCustomer, c.Password from customer c where c.Moblie_number={phone}"
    cur.execute(s)
    row=cur.fetchall()
    if row[0][1]==password:
         customer_menu(row[0][0])
    
    else:
         print("Wrong password")
         menu0()

    

def customer_menu(id):
     inp=int(input(f"Welcome\n1) Browse catgories\n2)Check cart\n3)Log out\n"))
     if inp==1:
          browse(id)
     elif inp==2:
          cart(id)
     else:
          login()



def browse(id):
    s="select * from category"
    cur.execute(s)
    rows=cur.fetchall()
     
    for i in rows:
        print(f"{i[0]} {i[1]}")
    print("\nType back to go to customer menu")
    cat=input("Select your preferred category: ")
    if(cat=="back"):
        customer_menu(id)

    else:
         browse_prod(id,int(cat))



def browse_prod(id,cat):
     s=f"select * from product p where p.category_category_id={cat}"
     cur.execute(s)
     rows=cur.fetchall()
     for row in rows:
          print(f"{row[0]}  {row[1]}  {row[3]}")

     prodid=input("Enter product no. you want to browse\n")
     if prodid=="back":
          browse(id)
     else:
          prod=-1
          for i in range(len(rows)):
               if rows[i][0]==int(prodid):
                    prod=i
          if prod==-1:
               print("Not a valid product no.")
               browse_prod(id,cat)

          else:     
               print(f"Product details: {rows[prod][5]}\n\nReviews: {rows[prod][6]}\n")
               qty=int(input("Enter quantity: "))
               if qty==0:
                    browse_prod(id,cat)

               elif qty>int(rows[prod][2]):
                    print("Low on stock")
                    browse_prod(id,cat)


               else:
                    for i in range(qty):
                         s=f"insert into cart_has_product (Product_idProduct,Cart_Cart_id) value ({int(prodid)},{id})"
                         cur.execute(s)
                         mydb.commit()
                         s=f"update cart c set c.price=c.price+{rows[prod][3]} where c.Customer_idCustomer={id}"
                         cur.execute(s)
                         mydb.commit()
                    print("products successfully added to cart")
                    browse(id)  


def cart(id):
     s=f"select distinct p.idProduct, p.Name , p.Price  from product p , cart_has_product c where c.Cart_Cart_id={id} and c.Product_idProduct=p.idProduct"
     cur.execute(s)
     rows=cur.fetchall()
     if len(rows)== 0:
          print("Your cart is empty")
          customer_menu(id)


     else:
          
          for row in rows:
               s=f"select count(c.Product_idProduct) from cart_has_product c where c.Cart_Cart_id={id} and c.Product_idProduct={row[0]}"
               cur.execute(s)
               r=cur.fetchall()

               print(f"{row[1]}  {row[2]} {r[0][0]}")
          s=f"select Price from cart where Cart_id={id}"
          cur.execute(s)
          Rows=cur.fetchall()
          # print(Rows)
          cartval=1
          for row in Rows:
               cartval=row[0]
          print(f"Your total cart value is {cartval}")
          inp=int(input("\n1)Place order \n2)Clear cart\n3)Back\n"))
          
          if inp==1:

              
               print("delete done")
               s=f"update cart set Price=0 where Cart_id={id}"
               cur.execute(s)
               mydb.commit()
               print("cart price 0 done")
               s=f"select * from orders order by idOrder desc"
               cur.execute(s)
               orders=cur.fetchall()
               orderid=orders[0][0]+1
               s=f"select * from transaction order by idTransaction desc"
               cur.execute(s)
               trans=cur.fetchall()
               tid=trans[0][0]+1
               today=date.today()
               d1 = today.strftime("%d-%m-%Y")
               s=f"insert into transaction value({tid},{cartval},1,'{d1}','Online')"
               cur.execute(s)
               mydb.commit()
               print("tran made")
               deliv=random.randint(1,100)
               ctime=datetime.datetime.now()
               s=f"insert into orders value({orderid},0,0,{tid},{id},{deliv},'{ctime}')"
               cur.execute(s)
               mydb.commit()
               print("order made")
              
               for row in rows:
                    s=f"select count(c.Product_idProduct) from cart_has_product c where c.Cart_Cart_id={id} and c.Product_idProduct={row[0]}"
                    cur.execute(s)
                    r=cur.fetchall()
                    s=f"update product set Stock=Stock-{r[0][0]} where idProduct={row[0]}"
                    cur.execute(s)
                    mydb.commit()
                    print("stock done")
                    s=f"insert into order_details value ({row[0]},{orderid},{r[0][0]})"
                    cur.execute(s)
                    mydb.commit()
               s=f"delete from cart_has_product where Cart_Cart_id={id}"
               cur.execute(s)
               mydb.commit()
               print("Your order has been successfully placed")
               customer_menu(id)

          elif inp==2:
               s=f"delete from cart_has_product where Cart_Cart_id={id}"
               cur.execute(s)
               mydb.commit()
               s=f"update cart set Price=0 where Cart_id={id}"
               cur.execute(s)
               mydb.commit()
               cart(id)


          else:
               customer_menu(id)



def admin():
     print("WELCOME ADMIN\n1)Add product\n2)Update product\n3)Add category\n4)Back")
     inp=int(input())
     if inp==1:
          category=int(input("category id of product:"))
          name=input("enter name of product: ")
          stock=int(input("stock of product: "))
          deets=input("Product details: ")
          price=int(input("Price"))
          s=f"select * from product order by idProduct desc"
          cur.execute(s)
          ros=cur.fetchall()
          id=ros[0][0]+1
          ctime=datetime.datetime.now()
          s=f"insert into product value ({id},'{name}',{stock},{price},'{ctime}','{deets}','good product',{category})"
          cur.execute(s)
          mydb.commit()
          s=f"update category set Number_Product=Number_Product + 1 where category_id={category}"
          cur.execute(s)
          mydb.commit()
          print("Product successfully added")
          admin()
    
    
     elif inp==2:
          id=int(input("enter productid you want to update: "))
          att=int(input("Select attribute you want to update\n1)Name\n2)Price\n3)Stock"))
          attt=""
          new=""
          if att==1:
               attt="Name"
               new=input("updated name: ")

          elif att==2:
               attt="Price"
               new=int(input("updated price: "))

          elif att==3:
               attt="Stock"
               new=int(input("updated stock: "))

          else:
               admin()

          s=f"update product set {attt}='{new}' where idProduct={id}"
          cur.execute(s)
          mydb.commit()
        
          print("Product successfully updated")

          admin()
          

     elif inp==3:
          
          name=input("category name: ")
          s="select * from category order by category_id desc"
          cur.execute(s)
          rows=cur.fetchall()
          id=rows[0][0]+1
          s=f"insert into category value ({id},'{name}',0)"
          cur.execute(s)
          mydb.commit()
          print("Category successfully added")
          admin()
     
     elif inp==4:
          menu0()

          

if __name__=='__main__':
    
        menu0()
    
        
    
  
            
        
    
    
