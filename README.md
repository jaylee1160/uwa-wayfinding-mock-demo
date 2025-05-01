# Stakeholder Demo – Google Maps Floor Plan 

This HTML file demonstrates an interactive multi-floor map of UWA CSSE building. 

## Included Files

- `index.html`: Frontend map UI with search and marker logic
- `server.py`: Mock Python backend (can be extended with Flask/FastAPI)
- `database.sql`: Sample floorplan/room data for testing

## Purpose

Used in a live meeting to demonstrate feasibility of showing room or building markers dynamically. This mock helped validate user expectations and guided the backend pipeline discussion for the DWG-to-IMDF workflow.

## Status

Not production-ready — just a concept demo. Feedback was received and incorporated into the main planning doc and Deliverable 1 report.

### Key Features

- Google Maps API rendering with custom marker and bounding box
- Clickable rooms with room type, floor level, and ID
- Search functionality with result-based navigation
- Dynamic multi-floor rendering (Ground, 1st, 2nd)

🗂️ File: `index.html`  
🔑 API key is embedded for demonstration purposes. For production, use secure environment variables.
