from flask import Flask, render_template, request, redirect, url_for, session, flash
from flask_mysqldb import MySQLdb

app = Flask(__name__, static_url_path='/static')

app.secret_key = 'jezer-pala-sex'

def connection():
	try:
		conn = MySQLdb.connect(host="localhost",user="root",password="",db="dict_database")
		return conn
	except Exception as e:
		return str(e)
	
@app.route('/payment')
def payment():
	return render_template('payments.html')

@app.route('/login')
def login():
	return render_template('login.html')
@app.route('/register')
def register():
	return render_template('insert.html')
@app.route('/')
def home():
    return render_template('index.html')

@app.route('/booking')
def booking():
    return render_template('booking.html')

@app.route('/congratulatory_message')
def congratulatory_message():
    return render_template('message.html')


@app.route('/menus')
def menus():
    return render_template('menus.html')

@app.route('/search', methods=['POST'])
def search():
    search_query = request.form['search_query']
    conn = connection()
    cur = conn.cursor()

    # Execute a SQL query to search for examinees based on the search_query
    cur.execute("""
        SELECT * FROM examinees
        WHERE full_name LIKE %s OR course LIKE %s
    """, ('%' + search_query + '%', '%' + search_query + '%'))

    search_results = cur.fetchall()
    conn.close()

    # Pass the search results data to the 'examinees.html' template
    return render_template('examinees.html', examinees_data=search_results)

@app.route('/booking_process', methods=['POST'])
def booking_process():
    try:
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
        
        # Check if the examinee passed the examination (you can use a checkbox or other input for this)
        passed = request.form.get('passed', 'No')  # Default to 'No' if not checked
        
        conn = connection()
        cur = conn.cursor()
        
        # Insert data into the 'examinees' table
        cur.execute("""
            INSERT INTO examinees (full_name, last_name, first_name, middle_name, gender, 
            profession_or_student, course, school, company_name, position, examination_date, 
            exam_venue)
            VALUES (%s, %s, %s, %s, %s, %s, %s, %s, %s, %s, %s, %s)
        """, (full_name, last_name, first_name, middle_name, gender, 
              profession_or_student, course, school, company_name, position, 
              examination_date, exam_venue))
        
        # Check if the examinee passed and insert into the '2023_ict_diagnostic_passers' table
        if passed == 'Yes':
            cur.execute("""
                INSERT INTO 2023_ict_diagnostic_passers (full_name, last_name, first_name, 
                middle_name, gender, course, school, company_name, position, examination_date, 
                exam_venue, status)
                VALUES (%s, %s, %s, %s, %s, %s, %s, %s, %s, %s, %s, %s)
            """, (full_name, last_name, first_name, middle_name, gender, 
                  course, school, company_name, position, 
                  examination_date, exam_venue, 'Passed'))
        
        conn.commit()
        conn.close()

        flash('Examinee information has been recorded successfully.')
        
        return redirect(url_for('examinees'))
    except Exception as e:
        # Handle exceptions, log the error, and display an error message to the user
        print(str(e))  # Print the error message for debugging
        flash('An error occurred while recording examinee information. Please try again.')
        return redirect(url_for('examinees'))


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
        # Execute the SQL query to fetch all records from 'examinees' with pagination and sorting
        cur.execute("""
            SELECT * FROM examinees
            WHERE full_name LIKE %s OR
                  last_name LIKE %s OR
                  first_name LIKE %s OR
                  middle_name LIKE %s OR
                  gender LIKE %s OR
                  course LIKE %s OR
                  school LIKE %s OR
                  company_name LIKE %s OR
                  position LIKE %s OR
                  examination_date LIKE %s OR
                  exam_venue LIKE %s
            ORDER BY full_name ASC
            LIMIT %s OFFSET %s
        """, ('%' + search_query + '%',) * 11 + (per_page, (page - 1) * per_page))
    elif filter_value == 'Passed':
        # Execute the SQL query to fetch only "Passed" records from '2023_ict_diagnostic_passers' with pagination and sorting
        cur.execute("""
            SELECT * FROM 2023_ict_diagnostic_passers
            WHERE status = 'Passed' AND (full_name LIKE %s OR
                                         last_name LIKE %s OR
                                         first_name LIKE %s OR
                                         middle_name LIKE %s OR
                                         gender LIKE %s OR
                                         course LIKE %s OR
                                         school LIKE %s OR
                                         company_name LIKE %s OR
                                         position LIKE %s OR
                                         examination_date LIKE %s OR
                                         exam_venue LIKE %s)
            ORDER BY full_name ASC
            LIMIT %s OFFSET %s
        """, ('%' + search_query + '%',) * 11 + (per_page, (page - 1) * per_page))
    elif filter_value == 'UsersAssessmentExaminees':
        # Execute the SQL query to fetch records from '2023_users_assessment_examinees' with pagination and sorting
        cur.execute("""
            SELECT * FROM 2023_users_assessment_examinees
            WHERE full_name LIKE %s OR
                  last_name LIKE %s OR
                  first_name LIKE %s OR
                  middle_name LIKE %s OR
                  gender LIKE %s OR
                  course LIKE %s OR
                  school LIKE %s OR
                  company_name LIKE %s OR
                  position LIKE %s OR
                  examination_date LIKE %s OR
                  exam_venue LIKE %s
            ORDER BY full_name ASC
            LIMIT %s OFFSET %s
        """, ('%' + search_query + '%',) * 11 + (per_page, (page - 1) * per_page))
    elif filter_value == 'IctEdpExaminees':
        # Execute the SQL query to fetch records from 'ict_edp_examinees' with pagination and sorting
        cur.execute("""
            SELECT * FROM ict_edp_examinees
            WHERE full_name LIKE %s OR
                  last_name LIKE %s OR
                  first_name LIKE %s OR
                  middle_name LIKE %s OR
                  gender LIKE %s OR
                  course LIKE %s OR
                  school LIKE %s OR
                  company_name LIKE %s OR
                  position LIKE %s OR
                  examination_date LIKE %s OR
                  exam_venue LIKE %s
            ORDER BY full_name ASC
            LIMIT %s OFFSET %s
        """, ('%' + search_query + '%',) * 11 + (per_page, (page - 1) * per_page))
    elif filter_value == 'IctEdpPassers':
        # Execute the SQL query to fetch records from 'ict_edp_passers' with pagination and sorting
        cur.execute("""
            SELECT * FROM ict_edp_passers
            WHERE full_name LIKE %s OR
                  last_name LIKE %s OR
                  first_name LIKE %s OR
                  middle_name LIKE %s OR
                  gender LIKE %s OR
                  course LIKE %s OR
                  school LIKE %s OR
                  company_name LIKE %s OR
                  position LIKE %s OR
                  examination_date LIKE %s OR
                  exam_venue LIKE %s
            ORDER BY full_name ASC
            LIMIT %s OFFSET %s
        """, ('%' + search_query + '%',) * 11 + (per_page, (page - 1) * per_page))
    else:
        # Invalid filter value, return an error or handle it as needed
        return "Invalid filter value"
    
    examinees_data = cur.fetchall()
    
    # Calculate the total number of pages based on the total number of records
    cur.execute("""
        SELECT COUNT(*) FROM examinees
        WHERE full_name LIKE %s OR
              last_name LIKE %s OR
              first_name LIKE %s OR
              middle_name LIKE %s OR
              gender LIKE %s OR
              course LIKE %s OR
              school LIKE %s OR
              company_name LIKE %s OR
              position LIKE %s OR
              examination_date LIKE %s OR
              exam_venue LIKE %s
    """, ('%' + search_query + '%',) * 11)
    total_records = cur.fetchone()[0]
    total_pages = (total_records + per_page - 1) // per_page
    
    conn.close()  # Close the database connection
    
    # Pass the search results data, filter, and search_query to the 'examinees.html' template
    return render_template('examinees.html', examinees_data=examinees_data, page=page, total_pages=total_pages, filter=filter_value, search_query=search_query)


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

#login session
@app.route('/login_process', methods=['GET', 'POST'])
def login_process():
    if request.method == "POST":
        uname = request.form['username']
        pw = request.form['password']

        conn = connection()
        cur = conn.cursor()
        cur.execute("SELECT * FROM tbl_users WHERE USERNAME = '{}' AND PASSWORD = '{}'".format(uname, pw))
        data = cur.fetchall()

        if data:
            session['username'] = uname
            return redirect('/')
        else:
            return "Login failed: username or password is incorrect"

#signup session
@app.route('/insert_process', methods=['GET', 'POST'])
def insert_process():
	if request.method == "POST":
		theID = request.form['user_id']
		uname = request.form['username']
		pw = request.form['password']

		conn = connection()
		cur = conn.cursor()
		cur.execute("INSERT INTO tbl_users VALUES('{}' , '{}' , '{}')".format(theID, uname, pw))
		conn.commit()

		return redirect("/congratulatory_message")


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
    cur.execute("DELETE FROM examinees WHERE id = %s", (id,))
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

# Examinee Update One
@app.route('/examinee_update_one/<string:id>/')
def examinee_update_one(id):
    conn = connection()
    cur = conn.cursor()
    cur.execute("SELECT * FROM examinees WHERE id = %s", (id,))
    data = cur.fetchone()
    conn.close()
    return render_template('edit_examinee.html', data=data)


# Examinee Update Two
@app.route('/examinee_update_two', methods=['POST'])
def examinee_update_two():
    examinee_id = request.form['id']  # Change 'examinee_id' to 'id'
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

    conn = connection()
    cur = conn.cursor()

    cur.execute("""
        UPDATE examinees 
        SET full_name = %s, last_name = %s, first_name = %s, middle_name = %s, gender = %s, 
            profession_or_student = %s, course = %s, school = %s, company_name = %s, position = %s, 
            examination_date = %s, exam_venue = %s
        WHERE id = %s  # Use 'id' here
    """, (full_name, last_name, first_name, middle_name, gender, profession_or_student, course,
          school, company_name, position, examination_date, exam_venue, examinee_id))  # Change 'id' to 'examinee_id'

    conn.commit()
    conn.close()

    flash('Examinee information has been updated successfully.')

    return redirect(url_for('examinees'))


if __name__ == '__main__':
	app.run(debug = True)
