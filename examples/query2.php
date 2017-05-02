<?php
echo("<html><head><title>Coursera</title></head>\n");

//  hostname, username, password
$dbcnx = mysql_connect("dbdev.cs.uiowa.edu:3306","cjhoffman","J61GJXT3Y0-=");
if (!$dbcnx) {
  echo( "<P>Unable to connect to the " .
        "database server at this time.</P>\n" );
  exit();
}
mysql_select_db("db_cjhoffman",$dbcnx);
if (! @mysql_select_db("db_cjhoffman") ) {
  echo( "<P>Unable to locate the sample " .
        "database at this time.</P>" );
  exit();
}
# do a simple query and print it out
$sql_query="SELECT I.InstructorName, I.InstructorGender FROM Instructors I, CourseInstructors CI WHERE I.InstructorGender = 'M' AND CI.InstructorID = I.InstructorID AND CI.CourseID IN (Select F.CourseID FROM StudentCourses F, Students S WHERE F.StudentID = S.StudentEmailAddress AND S.StudentDOB < '1990-01-01')";

$result_set = mysql_query($sql_query);
if (!$result_set) {
  echo("<P>Error performing query: " .
       mysql_error() . "</P>");
  exit();
}

echo("<h2> Get all male professors who teach students born before 1990 </h2>");
echo("<h2>" . $sql_query . "</h2>");
echo("<table><tr><th>Instructor Name</th><th>Instructor Gender</th></tr>\n");
while ( $row = mysql_fetch_array($result_set) ) {
  echo("<tr><td>" . $row["InstructorName"] . "</td>\n" . 
	"     <td>" . $row["InstructorGender"] . "</td>\n" .
       	"</tr>\n");
}
echo ("</table>\n");
echo ("</body></html>");
?>
