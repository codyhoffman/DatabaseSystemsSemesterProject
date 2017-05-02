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
$sql_query="select s2.StudentName, max(s2.studentDOB) as StudentDOB, c2.CourseName from Students s2, Courses c2, StudentCourses sc where sc.studentID=s2.studentEmailAddress AND sc.courseID=c2.courseID group by c2.courseName";

$result_set = mysql_query($sql_query);
if (!$result_set) {
  echo("<P>Error performing query: " .
       mysql_error() . "</P>");
  exit();
}

echo("<h2> Print the date of the youngest student in each course </h2>");
echo("<h2>" . $sql_query . "</h2>");
echo("<table><tr> <th>StudentName</th> <th></th> <th>DOB</th>  <th>CourseName</th></tr>\n");
while ( $row = mysql_fetch_array($result_set) ) {
 
	echo("<tr><td>" . $row["StudentName"] . "</td>\n" .  
	"             <td></td><td>" . $row["StudentDOB"] . "</td>\n" .	
	"           <td></td> <td>" . $row["CourseName"] . "</td>\n" .		
	"</tr>\n");
}
echo ("</table>\n");
echo ("</body></html>");
?>
