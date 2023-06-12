from flask import Flask, jsonify
from sqlalchemy import create_engine, Column, Integer, String
from sqlalchemy.orm import sessionmaker
from sqlalchemy.ext.declarative import declarative_base
from flask_cors import CORS

# Define the VehicleListing class
Base = declarative_base()

class VehicleListing(Base):
    __tablename__ = 'vehicle_listings'

    id = Column(Integer, primary_key=True)
    City = Column(String)
    Province = Column(String)
    Price = Column(Integer)
    Year = Column(Integer)
    Make = Column(String)
    Model = Column(String)
    Mileage = Column(Integer)
    URL = Column(String)

# Create the engine and session
engine = create_engine('sqlite:///vehicle2.db?check_same_thread=False')
Session = sessionmaker(bind=engine)
session = Session()

# Create the Flask app
app = Flask(__name__)
CORS(app)

@app.route('/api', methods=['GET'])
def get_all_vehicles():
    # Query all vehicle listings from the database
    all_entries = session.query(VehicleListing).all()

    # Convert the vehicle listings to a list of dictionaries
    vehicles = []
    for entry in all_entries:
        vehicle = {
            'id': entry.id,
            'City': entry.City,
            'Province': entry.Province,
            'Price': entry.Price,
            'Year': entry.Year,
            'Make': entry.Make,
            'Model': entry.Model,
            'Mileage': entry.Mileage,
            'URL': entry.URL
        }
        vehicles.append(vehicle)


# Create the response data
    response_data = {
        'listings': vehicles
    }

    if vehicles:
        return jsonify(response_data)
    else:
        return jsonify({'message': 'No entries found in the database.'})

if __name__ == '__main__':
    app.run()