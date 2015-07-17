class Customer
   @@no_of_customers=0
   def initialize(id, name, addr)
      @cust_id=id
      @cust_name=name
      @cust_addr=addr
      @@no_of_customers += 1
   end
   def display_details()
      puts "Customer id #@cust_id"
      puts "Customer name #@cust_name"
      puts "Customer address #@cust_addr"
    end
    def total_no_of_customers()
       puts "Total number of customers: #@@no_of_customers"
    end
end

# Create Objects
cust1=Customer.new("1", "John", "Wisdom Apartments, Ludhiya")
cust2=Customer.new("2", "Poul", "New Empire road, Khandala")
cust3=Customer.new("3", "Poul", "New Empire road, Khandala")

# Call Methods
cust1.total_no_of_customers()
cust2.total_no_of_customers()
cust3.total_no_of_customers()


ary = [1,5,"pippo", 4e20, cust1]


hsh = {}

hsh["c1"]=cust1
hsh["c2"]=cust2
hsh["pippo"]=ary
hsh["pippo2"]=ary  

ary.each do |i|
  puts i
end

hsh.each do |key, value|
  print key, value, "\n"
end

puts hsh.values()

str = "pippo   "
str.capitalize!.strip!
puts str