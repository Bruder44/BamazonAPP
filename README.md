# bamazon

VIDEO of working Bamazon Customer and Manager app:
https://drive.google.com/file/d/1H3JQ_udIvaOak9Mi7V6Tr91kYTZdEm6k/view

How to Setup and Run Bamazon

First clone this repository to your local directory.

Next, navigate to your repository in your command terminal, and enter:

npm install

This will ensure you have all the necessary NPM packages installed to run this generator.

Next, you will need to run the bamazonSchema.sql file in your MySQL Workbench. You will likely be prompted for your credentials. If you know your password for the MySQL connection, enter them now with host set to localhost or 127.0.0.1, password set to your password, and port set to 3306.

Open or paste the contents of the bamazonSchema.sql file in MySQL Workbench, and run the script, preferably function by function in order to check for possible errors as you go through.

Next, navigate to the bamazonCustomer.js and bamazonManager.js, within the connection variable, there will be the space to enter in your password in the password property of the object within the "".

You are now ready to shop and/or manage Bamazon.

Overview
As mentioned in the video walkthrough, there are two CLI applications, bamazonCustomer.js and bamazonManager.js.

To run them, enter node <your app of choice> and then press enter to access the CLI.