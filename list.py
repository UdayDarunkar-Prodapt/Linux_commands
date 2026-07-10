# Append the values in the list 

product = ["Laptop","Mouse","Keyboard"]
product.append("Moitor")
print(f"Products are", product)

new_product= ["Tablet","Webcam"]
new_product = product.extend(new_product)

print(new_product)

# remove from the list

new_product.remove("Mouse")

#count the product
print(new_product.count("Laptop"))

# find product position 
print(new_product.index("Laptop"))

# sort products
print(new_product.sort())

# Reverse the list
print(new_product.reverse())

# create the backup copy 
product_List = new_product


