Customer.destroy_all
customer1 = Customer.create(
    first_name: "Jenn",
    last_name: "Grenier", 
    email: "jenniferagrenier@gmail.com",
    vehicle_type: "bicycle",
    vehicle_name: "Blucifer",
    vehicle_length: 15
)
customer2 = Customer.create(
    first_name: "Brett",
    last_name: "Friedman", 
    email: "BFAdventure@gmail.com",
    vehicle_type: "sailboat",
    vehicle_name: "Matilda",
    vehicle_length: 30
)