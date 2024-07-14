# -*- coding: utf-8 -*-
"""
Created on Wed Mar 22 16:11:28 2023

@author: adity
"""



import mysql.connector
mydb=mysql.connector.connect(host='localhost'
                             ,user='root',
                             password='addy',
                             database='online_retail_shop')
print(mydb.connection_id)

cur=mydb.cursor()

# =============================================================================
# s="select count(*) from customer"
# cur.execute(s)
# row=cur.fetchall()
# print(row)
# 
# =============================================================================



def menu0():
     inp=int(input("WELCOME TO KIRANA:\n 1)SIGN UP\n 2)LOGIN\n"))
     if(inp==1):
         signup()
     else:
        login()
          

        
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
    customer_menu(rows)


def login():
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
          prod=0
          for i in range(len(rows)):
               if rows[i][0]==int(prodid):
                    prod=i
          if prod==0:
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
               




          
          


     

     
     
     





         

         
         
          





     

if __name__=='__main__':
    
        menu0()
    
        
    
  
            
        
    
    
