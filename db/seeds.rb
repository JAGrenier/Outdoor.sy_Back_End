Customer.destroy_all
customer1 = Customer.create(
    first_name: "Jenn",
    last_name: "Grenier", 
    email: "jenniferagrenier@gmail.com",
    vehicle_type: "bicycle",
    vehicle_name: "Blucifer",
    vehicle_length: 5
)