package com.flights;



public class flight {
	public flight(int flightID, String destination, String arrivalTime, String flight, String capacity, String date,
			String departureTime) {
		super();
		this.flightID = flightID;
		this.destination = destination;
		this.arrivalTime = arrivalTime;
		this.flight = flight;
		this.capacity = capacity;
		this.date = date;
		this.departureTime = departureTime;
	}
	private int flightID;
	private String destination;
	private String arrivalTime;
	private String flight;
	private String capacity;
	private String date;
	private String departureTime;
	public int getFlightID() {
		return flightID;
	}
	public String getDestination() {
		return destination;
	}
	public String getArrivalTime() {
		return arrivalTime;
	}
	public String getFlight() {
		return flight;
	}
	public String getCapacity() {
		return capacity;
	}
	public String getDate() {
		return date;
	}
	public String getDepartureTime() {
		return departureTime;
	}
}
	
	