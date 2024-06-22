import pandas as pd
from datetime import datetime

# Load the dataset
file_path = 'C:/Users/Nardi/Downloads/Hotel Reservation Dataset.csv'
hotel_data = pd.read_csv(file_path)

# Function to switch day and month in the date
def switch_day_month(date_str):
    date_obj = datetime.strptime(date_str, '%d-%m-%Y')
    return date_obj.strftime('%m-%d-%Y')

# Generate SQL insert statements
insert_statements = []
for index, row in hotel_data.iterrows():
    arrival_date_switched = switch_day_month(row['arrival_date'])
    insert_statements.append(f"INSERT INTO HotelReservations VALUES ('{row['Booking_ID']}', {row['no_of_adults']}, {row['no_of_children']}, {row['no_of_weekend_nights']}, {row['no_of_week_nights']},
     '{row['type_of_meal_plan']}', '{row['room_type_reserved']}', {row['lead_time']}, '{arrival_date_switched}', '{row['market_segment_type']}', {row['avg_price_per_room']}, '{row['booking_status']}');")

# Output a few insert statements to verify
for statement in insert_statements[:700]:  # Adjusted to 5 for demonstration, you can set it back to 701
    print(statement)
