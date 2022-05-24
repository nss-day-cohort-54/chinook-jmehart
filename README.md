# chinook-jmehart

Learning SQL with Chinook
Chinook is a sample database for SQL Server, SQLite, MySQL, etc. The Chinook data model represents a digital media store, including tables for artists, albums, media tracks, invoices, customers, and more!

Setup
Follow the link below and click the "Download" button when you get there.

Chinook Database

NOTE: The database will download into your Downloads directory by default.
Step Two: Move Database to Workspace
In your Terminal, create a new project directory for your work.

mkdir -p ~/workspace/chinook
Navigate to the directory where the database was downloaded. It should be something like the following:

cd ~/Downloads
Move the Chinook_Sqlite.sqlite file into your project directory.

cp Chinook_Sqlite.sqlite ~/workspace/chinook
NOTE: That file IS the database. It contains all of the tables and data.
Open your project directory in VS Code.

code ~/workspace/chinook
Create a connection to the database file.

NOTE: If you are on a Windows machine and were unable to move the database into your workspace, click here
Step Three: Create GitHub Repository
You'll need to create a GitHub repository for your answers.

Go to your cohort's GitHub.

Click the green New button to create a new repository.

Name your repository chinook-{your GitHub username] and make it Public.

Create GitHub repository

Step Four: Create an Entity Relationship Diagram
Create an ERD of the Chinook database with dbdiagram.io.

NOTE: Make sure to label primary keys, foreign keys, and indicate the type of relationship (one to one, one to many, many to many, etc) for each relationship.
Step Five: Complete the Exercises
For each of the following exercises...

Create the specified file.

Write the query for that problem in that file. (Yes, even the ones that are expressed in the form of questions.)

When you believe you have it solved, add/commit/push to GitHub.

NOTE: Everything from class and the Sqlite Documentation is fair game.
Exercises
non_usa_customers.sql:

Provide a query showing Customers who are not in the US. The resultant table should include:
Customer's full name
Customer Id,
Customer's country
brazil_customers.sql:

Provide a query only showing the Customers from Brazil.
brazil_customers_invoices.sql:

Provide a query showing the Invoices of Customers who are from Brazil. The resultant table should include:
Customer's full name
Invoice Id,
Date of the invoice
Billing country
sales_agents.sql:

Provide a query showing only the Employees who are "Sales Agents".
unique_invoice_countries.sql:

Provide a query showing a unique (distinct) list of billing countries from the Invoice table.
sales_agent_invoices.sql:

Provide a query that shows the invoices associated with each sales agent. The resultant table should include:
Sales Agent's full name
Invoice ID
invoice_totals.sql:

Provide a query that shows the customers and employees associated with each invoice. The resultant table should include:
Invoice Total
Customer Name
Customer Country
Sale Agent full name
total_invoices_{year}.sql:

How many Invoices were there in 2009 and 2011?
HINT: COUNT

total_sales_{year}.sql:

What are the respective total sales for each of those years?
HINT: SUM

invoice_37_line_item_count.sql:

Looking at the InvoiceLine table, provide a query that COUNTs the number of line items for Invoice ID 37.
line_items_per_invoice.sql:

Looking at the InvoiceLine table, provide a query that COUNTs the number of line items for each Invoice.
HINT: GROUP BY

line_item_track.sql:

Provide a query that shows each Invoice line item, with the name of the track that was purchased.
line_item_track_artist.sql:

Provide a query that shows each Invoice line item, with the name of the track that was purchase, and the name of the artist.
country_invoices.sql:

Provide a query that shows the total number of invoices per country.
HINT: GROUP BY

playlists_track_count.sql:

Provide a query that shows the total number of tracks in each playlist. The resultant table should include:
Playlist name
Total number of tracks on each playlist
tracks_no_id.sql:

Provide a query that shows all the Tracks, but displays no IDs. The resultant table should include:
Album name
Media type
Genre
invoices_line_item_count.sql:

Provide a query that shows all Invoices. The resultant table should include:
InvoiceId
The total number of line items on each invoice
sales_agent_total_sales.sql:

Provide a query that shows total sales made by each sales agent. The resultant table should include:
Employee full name
Total sales for each employee (all time)
top_2009_agent.sql: Which sales agent made the most in sales in 2009?

HINT: Use the MAX function on a subquery.

top_agent.sql:

Which sales agent made the most in sales over all?
sales_agent_customer_count.sql:

Provide a query that shows how many customers are assigned to each employee. The resultant table should include:
Employee full name
Total number of customers assigned to each employee (even if it's zero)
sales_per_country.sql:

Provide a query that shows the total sales per country.
top_country.sql:

Which country's customers spent the most?
HINT: Use the MAX function on a subquery.

top_2013_track.sql:

Provide a query that shows the most purchased track(s) of 2013.
top_5_tracks.sql:

Provide a query that shows the top 5 most purchased tracks over all.
top_3_artists.sql:

Provide a query that shows the top 3 best selling artists.
top_media_type.sql:

Provide a query that shows the most purchased Media Type.
