<!DOCTYPE html>
<html lang="en" xmlns:th="http://www.thymeleaf.org">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Grievance Form</title>
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css">
    <style>
        /* Custom CSS goes here */
        <style>
    /* Custom CSS goes here */
   body {
            background-image: url('images/loginfac.png'); /* Relative path to the image file */
            background-size: cover;
            min-height: 100vh;
            width: 100%;
            display: flex;
            align-items: center;
            justify-content: center;
        }
    
        .container {
            background-color: #fdffcd; /* Background color for the container */
            padding: 10px;
            border-radius: 10px;
            box-shadow: 0 0 10px rgba(0, 0, 0, 0.1);
            width: 50%; /* Adjust the width as needed */
        }

        .form-group {
            margin-bottom: 20px;
        }
    </style>

    </style>
</head>
<body>
<br>
<br>
    <div class="container">
        <center><h2>Grievance Form</h2></center>
        <form action = "details_success" th:obj="${adc2}">
            
            <div class="form-group">
                <label for="idno">Id No</label>
                <input type="text" class="form-control" id="idno" placeholder="Enter your Id Number">
            </div>
            <div class="form-group">
                <label for="department">Select Your Department</label>
                <select class="form-control" id="department" name="department">
        <option value="" selected>Select Department Type</option>
                    <option value="CSE">Computer Science and Engineering (CSE)</option>
                    <option value="CSE-H">Computer Science and Engineering (Honors) (CSE-H)</option>
                    <option value="ECE">Electrical and Computer Engineering (ECE)</option>
                    <option value="ME">Mechanical Engineering (ME)</option>
                    <option value="CE">Civil Engineering (CE)</option>
                    <option value="EE">Electrical Engineering (EE)</option>
                    <option value="MATH">Mathematics (MATH)</option>
                    <option value="PHYS">Physics (PHYS)</option>
                    <option value="CHEM">Chemistry (CHEM)</option>
                    <option value="BIO">Biology (BIO)</option>
                    <option value="PHIL">Philosophy (PHIL)</option>
                    <option value="HIST">History (HIST)</option>
                    <option value="ENG">English (ENG)</option>
                    <option value="PSYCH">Psychology (PSYCH)</option>
                    <option value="BUS">Business Administration (BUS)</option>
                    <option value="ART">Art (ART)</option>
                    <option value="MUSIC">Music (MUSIC)</option>
                    <!-- Add more departments here -->
                </select>
            </div>
            <div class="form-group">
                <label for="problemType">Select Problem Type</label>
                <select class="form-control" id="problemType" name="problemType">
        <option value="" selected>Select option Type</option>
                    <option value="option1">Option 1</option>
                    <option value="option2">Option 2</option>
                    <option value="option3">Option 3</option>
                </select>
            </div>
      <!-- <div class="form-group">
                <label for="file">Upload File</label>
                <input type="file" class="form-control-file" id="file" name="file">
            </div> -->
            <div class="form-group">
                <label for="description">Description</label>
                <textarea class="form-control" id="description" name="description" rows="4" placeholder="Please describe your grievance"></textarea>
            </div>
            <center><button type="submit" class="btn btn-primary">Submit</button></center>
        </form>
    </div>
<script src="https://code.jquery.com/jquery-3.5.1.slim.min.js"></script>
    <script src="https://cdn.jsdelivr.net/npm/@popperjs/core@2.5.3/dist/umd/popper.min.js"></script>
    <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.5.2/js/bootstrap.min.js"></script>
   <script>
    document.getElementById('department').addEventListener('change', function() {
        const department = this.value;
        const problemType = document.getElementById('problemType');
        problemType.innerHTML = '';

        // Add options based on the selected department
        if (department === 'CSE') {
            problemType.innerHTML = `
                <option value="CSE-Option1">CSE Option 1</option>
                <option value="CSE-Option2">CSE Option 2</option>
                <option value="CSE-Option3">CSE Option 3</option>
                <option value="CSE-Option4">CSE Option 4</option>
                <option value="CSE-Option5">CSE Option 5</option>
                <option value="CSE-Option6">CSE Option 6</option>
            `;
        } else if (department === 'CSE-H') {
            problemType.innerHTML = `
                <option value="CSE-H-Option1">CSE-H Option 1</option>
                <option value="CSE-H-Option2">CSE-H Option 2</option>
                <option value="CSE-H-Option3">CSE-H Option 3</option>
                <option value="CSE-H-Option4">CSE-H Option 4</option>
                <option value="CSE-H-Option5">CSE-H Option 5</option>
                <option value="CSE-H-Option6">CSE-H Option 6</option>
            `;
        } else if (department === 'ECE') {
            problemType.innerHTML = `
                <option value="ECE-Option1">ECE Option 1</option>
                <option value="ECE-Option2">ECE Option 2</option>
                <option value="ECE-Option3">ECE Option 3</option>
                <option value="ECE-Option4">ECE Option 4</option>
                <option value="ECE-Option5">ECE Option 5</option>
                <option value="ECE-Option6">ECE Option 6</option>
            `;
        } else if (department === 'ME') {
            problemType.innerHTML = `
                <option value="ME-Option1">ME Option 1</option>
                <option value="ME-Option2">ME Option 2</option>
                <option value="ME-Option3">ME Option 3</option>
                <option value="ME-Option4">ME Option 4</option>
                <option value="ME-Option5">ME Option 5</option>
                <option value="ME-Option6">ME Option 6</option>
            `;
        } else if (department === 'CE') {
            problemType.innerHTML = `
                <option value="CE-Option1">CE Option 1</option>
                <option value="CE-Option2">CE Option 2</option>
                <option value="CE-Option3">CE Option 3</option>
                <option value="CE-Option4">CE Option 4</option>
                <option value="CE-Option5">CE Option 5</option>
                <option value="CE-Option6">CE Option 6</option>
            `;
        } else if (department === 'EE') {
            problemType.innerHTML = `
                <option value="EE-Option1">EE Option 1</option>
                <option value="EE-Option2">EE Option 2</option>
                <option value="EE-Option3">EE Option 3</option>
                <option value="EE-Option4">EE Option 4</option>
                <option value="EE-Option5">EE Option 5</option>
                <option value="EE-Option6">EE Option 6</option>
            `;
        } else if (department === 'MATH') {
            problemType.innerHTML = `
                <option value="MATH-Option1">Math Option 1</option>
                <option value="MATH-Option2">Math Option 2</option>
                <option value="MATH-Option3">Math Option 3</option>
                <option value="MATH-Option4">Math Option 4</option>
                <option value="MATH-Option5">Math Option 5</option>
                <option value="MATH-Option6">Math Option 6</option>
            `;
        } else if (department === 'PHYS') {
            problemType.innerHTML = `
		<option value="PHYS-Option1">Physics Option 1</option>
                <option value="PHYS-Option2">Physics Option 2</option>
                <option value="PHYS-Option3">Physics Option 3</option>
                <option value="PHYS-Option4">Physics Option 4</option>
                <option value="PHYS-Option5">Physics Option 5</option>
                <option value="PHYS-Option6">Physics Option 6</option>
            `;
        } else if (department === 'CHEM') {
            problemType.innerHTML = `
                <option value="CHEM-Option1">Chemistry Option 1</option>
                <option value="CHEM-Option2">Chemistry Option 2</option>
                <option value="CHEM-Option3">Chemistry Option 3</option>
                <option value="CHEM-Option4">Chemistry Option 4</option>
                <option value="CHEM-Option5">Chemistry Option 5</option>
                <option value="CHEM-Option6">Chemistry Option 6</option>
            `;
        } else if (department === 'BIO') {
            problemType.innerHTML = `
                <option value="BIO-Option1">Biology Option 1</option>
                <option value="BIO-Option2">Biology Option 2</option>
                <option value="BIO-Option3">Biology Option 3</option>
                <option value="BIO-Option4">Biology Option 4</option>
                <option value="BIO-Option5">Biology Option 5</option>
                <option value="BIO-Option6">Biology Option 6</option>
            `;
        } else if (department === 'PHIL') {
            problemType.innerHTML = `
                <option value="PHIL-Option1">Philosophy Option 1</option>
                <option value="PHIL-Option2">Philosophy Option 2</option>
                <option value="PHIL-Option3">Philosophy Option 3</option>
                <option value="PHIL-Option4">Philosophy Option 4</option>
                <option value="PHIL-Option5">Philosophy Option 5</option>
                <option value="PHIL-Option6">Philosophy Option 6</option>
            `;
        } else if (department === 'HIST') {
            problemType.innerHTML = `
                <option value="HIST-Option1">History Option 1</option>
                <option value="HIST-Option2">History Option 2</option>
                <option value="HIST-Option3">History Option 3</option>
                <option value="HIST-Option4">History Option 4</option>
                <option value="HIST-Option5">History Option 5</option>
                <option value="HIST-Option6">History Option 6</option>
            `;
        } else if (department === 'ENG') {
            problemType.innerHTML = `
                <option value="ENG-Option1">English Option 1</option>
                <option value="ENG-Option2">English Option 2</option>
                <option value="ENG-Option3">English Option 3</option>
                <option value="ENG-Option4">English Option 4</option>
                <option value="ENG-Option5">English Option 5</option>
                <option value="ENG-Option6">English Option 6</option>
            `;
        } else if (department === 'PSYCH') {
            problemType.innerHTML = `
                <option value="PSYCH-Option1">Psychology Option 1</option>
                <option value="PSYCH-Option2">Psychology Option 2</option>
                <option value="PSYCH-Option3">Psychology Option 3</option>
                <option value="PSYCH-Option4">Psychology Option 4</option>
                <option value="PSYCH-Option5">Psychology Option 5</option>
                <option value="PSYCH-Option6">Psychology Option 6</option>
            `;
        } else if (department === 'BUS') {
            problemType.innerHTML = `
                <option value="BUS-Option1">Business Option 1</option>
                <option value="BUS-Option2">Business Option 2</option>
                <option value="BUS-Option3">Business Option 3</option>
                <option value="BUS-Option4">Business Option 4</option>
                <option value="BUS-Option5">Business Option 5</option>
		<option value="BUS-Option6">Business Option 6</option>
            `;
        } else if (department === 'ART') {
            problemType.innerHTML = `
                <option value="ART-Option1">Art Option 1</option>
                <option value="ART-Option2">Art Option 2</option>
                <option value="ART-Option3">Art Option 3</option>
                <option value="ART-Option4">Art Option 4</option>
                <option value="ART-Option5">Art Option 5</option>
                <option value="ART-Option6">Art Option 6</option>
            `;
        } else if (department === 'MUSIC') {
            problemType.innerHTML = `
                <option value="MUSIC-Option1">Music Option 1</option>
                <option value="MUSIC-Option2">Music Option 2</option>
                <option value="MUSIC-Option3">Music Option 3</option>
                <option value="MUSIC-Option4">Music Option 4</option>
                <option value="MUSIC-Option5">Music Option 5</option>
                <option value="MUSIC-Option6">Music Option 6</option>
            `;
        }
        // Add more departments with their options here
    });
</script>
</body>
</html>