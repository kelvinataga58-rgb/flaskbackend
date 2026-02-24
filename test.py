# Improting flask (T o get all the configurations and templates for the application)

from flask import *

# Initialize our app

app=Flask(__name__)

# creating routes

@app.route("/api/home")

# Defining our function

def home():
    return jsonify({"message":"Welcome to home API"})

# Endpoint for products

@app.route("/api/products")

def products():
    return jsonify({"message":"Welcome to products api"})

# Endpoint for services

@app.route("/api/services")
def services():
    return jsonify({"message":"Welcome to services api"})

# Endpoint to calculate two numbers

@app.route("/api/calc",methods=["POST"])
def calc():
    num1=request.form["num1"]
    num2=request.form["num2"]
    sum=int(num1)+int(num2)

    return jsonify({"Answer":sum})

@app.route("/api/simpleinterest",methods=["POST"])
def simple_interest():

    time=request.form["time"]
    principle=request.form["principle"]
    rate=request.form["rate"]
    simple_interest=int(time)*int(principle)*int(rate)

    return jsonify({"Answer to simple interest is":simple_interest})

@app.route("/api/signin",methods=["POST"])  
def signin():
    email  





# Running the application

app.run(debug=True)