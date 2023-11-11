from flask import Flask, render_template, request, redirect, url_for, session, flash, jsonify
from functools import wraps
from flask_mysqldb import MySQLdb
import bcrypt




app = Flask(__name__, static_url_path='/static')


app.secret_key = '8a2f7d1e9c3b6f05d9a8e47b1c9835e03f47d5f4a6316ec9a81ec97a01a8d74a'

# Decorator for protecting routes
def login_required(f):
    @wraps(f)
    def decorated_function(*args, **kwargs):
        if 'username' not in session:
            return redirect(url_for('login'))
        return f(*args, **kwargs)
    return decorated_function

def connection():
	try:
		conn = MySQLdb.connect(host="localhost",user="root",password="",db="dict_database")
		return conn
	except Exception as e:
		return str(e)

# @app.route('/login')
# def login():
# 	return render_template('login.html')
# @app.route('/register')
# def register():
#     return render_template('insert.html')

@app.route('/')
@login_required
def home():
    return render_template('index.html')

@app.route('/booking')
@login_required
def booking():
    return render_template('booking.html')

@app.route('/congratulatory_message')
def congratulatory_message():
    return render_template('message.html')

# Logout route
@app.route('/logout')
def logout():
    session.pop('username', None)
    return redirect(url_for('login'))



# @app.route('/update-record', methods=['GET'])
# def update_record_form():
#     table_name = request.args.get('__tableName')  # Extract the table name
#     record_id = request.args.get('id')  # Extract the record ID

#     # Initialize the record data as an empty dictionary
#     record_data = {}

#     # Fetch the data for the specified record from your data source
#     try:
#         conn = connection()  # Establish a connection to your database
#         cursor = conn.cursor()

#         query = f"SELECT * FROM {table_name} WHERE id = %s"
#         cursor.execute(query, (record_id,))
#         record_data = cursor.fetchone()
#     except Exception as e:
#         # Handle the error, e.g., return an error response
#         return jsonify({'error': f'Error fetching record data: {str(e)}'}), 500
#     finally:
#         cursor.close()
#         conn.close()

#     # Pass the record data to the template for pre-filling the form
#     return render_template('update_form.html', table_name=table_name, record_id=record_id, record_data=record_data)



# Route for deleting a record
@app.route('/delete/<string:table_name>/<int:id>', methods=['DELETE'])
def delete_record(table_name, id):
    conn = connection()
    cursor = conn.cursor()

    try:
        # Assuming your table has a primary key 'id'
        delete_query = f"DELETE FROM {table_name} WHERE id=%s"
        cursor.execute(delete_query, (id,))
        conn.commit()
        return '', 204  # Respond with a status code (204 No Content) and an empty response
    except Exception as e:
        conn.rollback()
        return jsonify({'error': f'Error during delete: {str(e)}'}), 500
    finally:
        cursor.close()
        conn.close()


@app.route('/booking_process', methods=['POST'])
def booking_process():
    try:
        # Extract data from the form submission
        full_name = request.form['full_name']
        last_name = request.form['last_name']
        first_name = request.form['first_name']
        middle_name = request.form['middle_name']
        gender = request.form['gender']
        profession_or_student = request.form['profession_or_student']
        course = request.form['course']
        school = request.form['school']
        company_name = request.form['company_name']
        position = request.form['position']
        examination_date = request.form['examination_date']
        exam_venue = request.form['exam_venue']
        passed = 'Passed' if request.form.get('passed') else ''  # Set 'Passed' if checkbox is checked

        # Get the selected table from the form
        selected_table = request.form['table_selection']

        # Define a table label mapping
        table_labels = {
            'dict_diagnostic_examinees': 'Examinees',
            '2023_ict_diagnostic_passers': 'Dict Diag. Examinee',
            '2023_users_assessment_examinees': 'Users Assessment Examinee',
            'ict_edp_examinees': 'ICT EDP Examinee',
            'ict_edp_passers': 'ICT EDP Passers',
        }

        # Get the table label based on the selected table
        table_label = table_labels.get(selected_table, 'Unknown')

        # Open a database connection
        conn = connection()
        cur = conn.cursor()

        # Define the INSERT SQL query for the selected table, using the 'table_label' as the label value
        insert_query = f"""
            INSERT INTO {selected_table} (label, full_name, last_name, first_name, middle_name, gender, 
            profession_or_student, course, school, company_name, position, examination_date, 
            exam_venue, status)
            VALUES (%s, %s, %s, %s, %s, %s, %s, %s, %s, %s, %s, %s, %s, %s)
        """

        # Execute the INSERT query with the provided data
        cur.execute(insert_query, (table_label, full_name, last_name, first_name, middle_name, gender,
                           profession_or_student, course, school, company_name, position,
                           examination_date, exam_venue, passed))

        # Commit the changes to the database
        conn.commit()

        # Close the database connection
        conn.close()

        # Provide a success message or other appropriate response
        flash('Examinee information has been recorded successfully.')

        return redirect(url_for('examinees'))
    except Exception as e:
        # Handle exceptions, log the error, and display an error message to the user
        print(str(e))  # Print the error message for debugging
        flash('An error occurred while recording examinee information. Please try again.')
        return redirect(url_for('examinees'))



@app.route('/get_examinees_data', methods=['GET'])
def get_examinees_data():
    try:
        examinees_type = request.args.get('type')
        result = get_examinees_data_from_db(examinees_type)
        return jsonify(result)
    except Exception as e:
        return jsonify({'error': str(e)})

def get_examinees_data_from_db(examinees_type, search_query):
    conn = connection()
    cursor = conn.cursor()

    # Define the columns to search in for the specific examinees type
    columns_to_search = [
        'full_name', 'last_name', 'first_name', 'middle_name', 'gender',
        'course', 'school', 'company_name', 'position', 'examination_date', 'exam_venue'
    ]

    # Construct the SQL query for searching in multiple columns for the specific examinees type
    sql_query = f"""
        SELECT * FROM {examinees_type}
        WHERE {' OR '.join([f'{column} LIKE %s' for column in columns_to_search])}
    """

    # Execute the SQL query to fetch records
    cursor.execute(sql_query, ['%' + search_query + '%' for _ in columns_to_search])
    examinees_data = cursor.fetchall()

    conn.close()

    return {'examinees_data': examinees_data}



# Add this route to your Flask application
@app.route('/filter-results', methods=['GET'])
def filter_results():
    selected_table = request.args.get('filter')
    search_query = request.args.get('search_query')
    # Implement your filter logic here based on the selected_table and search_query
    # Return the filtered results as JSON or HTML, depending on your needs
    # For example, you can use the same search_database function you defined earlier

    # Replace this with your actual filtered results data
    filtered_data = search_database(search_query)

    # Return the filtered data as JSON
    return jsonify(filtered_data)



@app.route('/search', methods=['POST'])
def search():
    try:
        search_query = request.form.get('query')
        result = search_database(search_query)
        return jsonify(result)
    except Exception as e:
        return jsonify({'error': str(e)})


def search_database(query):
    conn = connection()
    cursor = conn.cursor()

    dict_database = {}

    tables_to_search = [
        '2023_ict_diagnostic_passers',
        '2023_users_assessment_examinees',
        'dict_diagnostic_examinees',
        'ict_edp_examinees',
        'ict_edp_passers'
    ]

    for table in tables_to_search:
        cursor.execute(f"SHOW COLUMNS FROM {table} LIKE 'status'")
        status_column_exists = cursor.fetchone()

        # Store the column names in a list
        column_names = []

        # Store the rows in a list of dictionaries
        rows = []

        if status_column_exists:
            cursor.execute(f"SELECT * FROM {table} WHERE status LIKE %s OR full_name LIKE %s OR school LIKE %s OR exam_venue LIKE %s OR profession_or_student LIKE %s OR course LIKE %s OR company_name LIKE %s OR position LIKE %s OR examination_date LIKE %s",
                           ('%' + query + '%', '%' + query + '%', '%' + query + '%', '%' + query + '%', '%' + query + '%', '%' + query + '%', '%' + query + '%', '%' + query + '%', '%' + query + '%'))
        else:
            cursor.execute(f"SELECT * FROM {table} WHERE full_name LIKE %s OR school LIKE %s OR exam_venue LIKE %s OR profession_or_student LIKE %s OR course LIKE %s OR company_name LIKE %s OR position LIKE %s OR examination_date LIKE %s",
                           ('%' + query + '%', '%' + query + '%', '%' + query + '%', '%' + query + '%', '%' + query + '%', '%' + query + '%', '%' + query + '%', '%' + query + '%'))

        # Get the column names
        column_names = [column[0] for column in cursor.description]

        # Get the rows as dictionaries
        rows = [dict(zip(column_names, row)) for row in cursor.fetchall()]

        dict_database[table] = {'columns': column_names, 'data': rows}

    conn.close()
    return dict_database

@app.route('/examinees', methods=['GET', 'POST'])
def examinees():
    conn = connection()
    cur = conn.cursor()

    # Get the filter value from the URL
    filter_value = request.args.get('filter', 'All')

    # Get the search query from the URL
    search_query = request.args.get('search_query', '')

    # Get the page parameter from the URL or set it to 1 by default
    page = request.args.get('page', 1, type=int)

    per_page = 10  # Number of records to display per page

    if filter_value == 'All':
        # If 'All' is selected, construct a query to search in all relevant tables
        tables_to_search = [
            '2023_ict_diagnostic_passers',
            '2023_users_assessment_examinees',
            'dict_diagnostic_examinees',
            'ict_edp_examinees',
        ]

        # Create an empty list to store results
        all_results = []

        for table in tables_to_search:
            sql_query = f"SELECT * FROM {table} WHERE full_name LIKE %s OR last_name LIKE %s OR first_name LIKE %s"
            cur.execute(sql_query, ('%' + search_query + '%', '%' + search_query + '%', '%' + search_query + '%'))
            results = cur.fetchall()
            all_results.extend(results)

        total_records = len(all_results)

        # Calculate total pages based on total records
        total_pages = (total_records + per_page - 1) // per_page

        # Slice the results to display the current page
        start_index = (page - 1) * per_page
        end_index = start_index + per_page
        current_results = all_results[start_index:end_index]

    else:
        # Use the selected table in the query
        sql_query = f"SELECT * FROM {filter_value} WHERE full_name LIKE %s OR last_name LIKE %s OR first_name LIKE %s"
        cur.execute(sql_query, ('%' + search_query + '%', '%' + search_query + '%', '%' + search_query + '%'))
        current_results = cur.fetchall()

        # Calculate total records and total pages based on the filtered results
        total_records = len(current_results)
        total_pages = (total_records + per_page - 1) // per_page

    conn.close()  # Close the database connection

    # Pass the search results data, filter, and search_query to the 'examinees.html' template
    return render_template('examinees.html', examinees_data=current_results, page=page, total_pages=total_pages, filter=filter_value, search_query=search_query)


# Update the '/examinees/passed' route
@app.route('/examinees/passed', methods=['GET', 'POST'])
def examinees_passed():
    conn = connection()
    cur = conn.cursor()
    
    # Execute the SQL query to fetch only "Passed" records
    cur.execute("SELECT * FROM 2023_ict_diagnostic_passers WHERE status = 'Passed'")
    examinees_data = cur.fetchall()
    
    # Since this route is specifically for "Passed" records, you can set page and total_pages to 1
    page = 1
    total_pages = 1
    
    conn.close()  # Close the database connection
    
    return render_template('examinees.html', examinees_data=examinees_data, page=page, total_pages=total_pages, filter='Passed')

@app.route('/login', methods=['GET', 'POST'])
def login():
    if request.method == 'POST':
        uname = request.form['username']
        pw = request.form['password']

        cursor = connection.cursor()
        cursor.execute("SELECT PASSWORD FROM tbl_users WHERE USERNAME = %s", (uname,))
        hashed_password = cursor.fetchone()
        cursor.close()

        if hashed_password and bcrypt.checkpw(pw.encode('utf-8'), hashed_password[0].encode('utf-8')):
            session['username'] = uname
            return redirect('/')
        else:
            flash('Login failed: username or password is incorrect', 'danger')

    return render_template('login.html')

@app.route('/login_process', methods=['POST'])
def login_process():
    if request.method == 'POST':
        uname = request.form['username']
        pw = request.form['password']

        conn = connection()  # Obtain a database connection object
        if isinstance(conn, str):  # Check if there was an error in the connection
            flash('Database connection error: ' + conn, 'danger')
            return redirect('/login')

        cursor = conn.cursor()
        cursor.execute("SELECT PASSWORD FROM tbl_users WHERE USERNAME = %s", (uname,))
        hashed_password = cursor.fetchone()
        cursor.close()
        conn.close()  # Close the database connection

        if hashed_password and bcrypt.checkpw(pw.encode('utf-8'), hashed_password[0].encode('utf-8')):
            session['username'] = uname
            return redirect('/')
        else:
            flash('Login failed: username or password is incorrect', 'danger')

    # Redirect to the login page for GET requests and other cases
    return redirect('/login')


@app.route('/register', methods=['GET', 'POST'])
def register():
    if request.method == 'POST':
        user_id = request.form['user_id']
        uname = request.form['username']
        pw = request.form['password']

        # Hash the user's password using bcrypt
        hashed_password = bcrypt.hashpw(pw.encode('utf-8'), bcrypt.gensalt())

        conn = connection()  # Establish a MySQL connection using the 'connection()' function
        cursor = conn.cursor()
        
        cursor.execute("INSERT INTO tbl_users (USER_ID, USERNAME, PASSWORD) VALUES (%s, %s, %s)", (user_id, uname, hashed_password))
        conn.commit()
        conn.close()  # Close the database connection

        flash('Registration successful. You can now log in.', 'success')
        return redirect('/login')

    return render_template('insert.html')




#fetching users to display in a table
@app.route('/display')
def display():
	conn = connection()
	cur = conn.cursor()
	cur.execute("SELECT * FROM tbl_users")
	data = cur.fetchall()

	return render_template('display.html', data = data)

#delete session
@app.route('/delete_process/<string:id>/')
def delete_process(id):

	conn = connection()
	cur = conn.cursor()
	cur.execute("DELETE FROM tbl_users WHERE USER_ID = '{}'".format(id))
	conn.commit()
	return redirect(url_for('display'))

# Delete Examinee
@app.route('/examinee_delete/<string:id>/')
def examinee_delete(id):
    conn = connection()
    cur = conn.cursor()
    cur.execute("DELETE FROM dict_diagnostic_examinees WHERE id = %s", (id,))
    conn.commit()
    conn.close()
    return redirect(url_for('examinees'))


#update session
@app.route('/update_process_one/<string:id>/')
def update_process_one(id):
	conn = connection()
	cur = conn.cursor()
	cur.execute("SELECT * FROM tbl_users WHERE USER_ID = '{}'".format(id))
	data = cur.fetchone()
	return render_template('display_user.html', data = data)

@app.route('/update_process_two', methods=['POST'])
def update_process_two():
    user_id = request.form['user_id']
    username = request.form['username']
    password = request.form['password']
    
    conn = connection()
    cur = conn.cursor()
    cur.execute("UPDATE tbl_users SET USER_ID = '{}', USERNAME = '{}', PASSWORD = '{}' WHERE USER_ID = '{}'".format(user_id, username, password, user_id))
    conn.commit()
    return redirect(url_for('display'))






# Import necessary modules

@app.route('/examinee_update_one/<string:tableName>/<string:id>/', methods=['GET', 'POST'])
def examinee_update_one(tableName, id):
    print(f"Received tableName: {tableName}, id: {id}")
    conn = connection()
    cur = conn.cursor()
    # Dynamically construct the SQL query based on the tableName
    cur.execute(f"SELECT * FROM {tableName} WHERE id = %s", (id,))
    data = cur.fetchone()
    conn.close()

    # Pass the tableName to the edit_examinee.html template
    return render_template('edit_examinee.html', data=data, table_selection=tableName)


@app.route('/examinee_update_two', methods=['POST'])
def examinee_update_two():
    try:
        examinee_id = request.form['id']
        full_name = request.form['full_name']
        last_name = request.form['last_name']
        first_name = request.form['first_name']
        middle_name = request.form['middle_name']
        gender = request.form['gender']
        profession_or_student = request.form['profession_or_student']
        course = request.form['course']
        school = request.form['school']
        company_name = request.form['company_name']
        position = request.form['position']
        examination_date = request.form['examination_date']
        exam_venue = request.form['exam_venue']

        # Extract "passed" value (default to 'No' if not checked)
        passed = request.form.get('passed', 'No')

        conn = connection()
        cur = conn.cursor()

        # Determine the selected table
        selected_table = request.form['table_selection']

        # Define the UPDATE SQL query for the selected table
        update_query = """
            UPDATE {}
            SET full_name = %s, last_name = %s, first_name = %s, middle_name = %s, gender = %s,
                profession_or_student = %s, course = %s, school = %s, company_name = %s, position = %s,
                examination_date = %s, exam_venue = %s
            WHERE id = %s
        """.format(selected_table)

        # Execute the UPDATE query
        cur.execute(update_query, (full_name, last_name, first_name, middle_name, gender,
                                   profession_or_student, course, school, company_name, position,
                                   examination_date, exam_venue, examinee_id))

        if selected_table in ['ict_edp_passers', '2023_ict_diagnostic_passers']:
            # Check if the examinee passed and update the status in the 'passers' table
            if passed == 'Yes':
                cur.execute("""
                    UPDATE {}
                    SET status = 'Passed'
                    WHERE id = %s
                """.format(selected_table), (examinee_id,))

        conn.commit()
        conn.close()

        flash('Examinee information has been updated successfully.')

        return redirect(url_for('examinees'))
    except Exception as e:
        print(str(e))
        flash('An error occurred while updating examinee information. Please try again.')
        return redirect(url_for('examinees'))




if __name__ == '__main__':
	app.run(debug = True)