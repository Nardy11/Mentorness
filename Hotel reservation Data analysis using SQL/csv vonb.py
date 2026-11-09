"""Turn the hotel reservation CSV into SQL INSERT statements for the HotelReservations table.

Usage:
    python "csv vonb.py" "Hotel Reservation Dataset.csv" > inserts.sql
    python "csv vonb.py" data.csv --limit 700 -o inserts.sql

The CSV stores arrival_date as DD-MM-YYYY; it is written as MM-DD-YYYY so that
SQL Server parses it as a DATE with its default (us_english) settings.
"""
import argparse
import sys
from datetime import datetime

import pandas as pd


def switch_day_month(date_str):
    """DD-MM-YYYY -> MM-DD-YYYY."""
    return datetime.strptime(date_str, "%d-%m-%Y").strftime("%m-%d-%Y")


def sql_str(value):
    return "'" + str(value).replace("'", "''") + "'"


def to_insert(row):
    return (
        "INSERT INTO HotelReservations VALUES ("
        f"{sql_str(row['Booking_ID'])}, {row['no_of_adults']}, {row['no_of_children']}, "
        f"{row['no_of_weekend_nights']}, {row['no_of_week_nights']}, {sql_str(row['type_of_meal_plan'])}, "
        f"{sql_str(row['room_type_reserved'])}, {row['lead_time']}, {sql_str(switch_day_month(row['arrival_date']))}, "
        f"{sql_str(row['market_segment_type'])}, {row['avg_price_per_room']}, {sql_str(row['booking_status'])});"
    )


def main():
    parser = argparse.ArgumentParser(description=__doc__, formatter_class=argparse.RawDescriptionHelpFormatter)
    parser.add_argument("csv_path", help="path to the hotel reservation CSV")
    parser.add_argument("-o", "--output", help="write to this file instead of stdout")
    parser.add_argument("--limit", type=int, help="only convert the first N rows")
    args = parser.parse_args()

    hotel_data = pd.read_csv(args.csv_path)
    if args.limit:
        hotel_data = hotel_data.head(args.limit)
    lines = [to_insert(row) for _, row in hotel_data.iterrows()]

    out = open(args.output, "w", encoding="utf-8") if args.output else sys.stdout
    try:
        out.write("\n".join(lines) + "\n")
    finally:
        if args.output:
            out.close()


if __name__ == "__main__":
    main()
