total_quantity =0
products = []


for i in range(1, 3):
    category_name = input("Enter the name of the category :")
    for j in range(1,3):
        product_name = input(f"Enter the name of the product :")
        quantity = int(input("enter the quantity of product")) 
        products.append([product_name, product_name,quantity])
        total_quantity +=quantity


print(f"--------------Inventory Report ---------") 
for item in products:
    print(f"Category: {item[0]}, Product : {item[1]}, Quantity :{item[2]}")
    print("Total quantity " , total_quantity)
       
