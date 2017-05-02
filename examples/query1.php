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
$sql_query="SELECT S.StudentName FROM Students S, StudentCards SC WHERE  S.StudentEmailAddress = SC.StudentID AND SC.CreditCardNo LIKE '1111%' AND S.StudentEmailAddress IN (SELECT StudentID FROM StudentCourses sss, Courses C WHERE sss.CourseID = C.CourseID AND C.CourseName LIKE '%Fundamentals%')";

$result_set = mysql_query($sql_query);
if (!$result_set) {
  echo("<P>Error performing query: " .
       mysql_error() . "</P>");
  exit();
}

echo("<h2> Names of students who have successfully enrolled for a fundamentals course using a credit card starting with digits 1111....</h2>");
echo("<h2>" . $sql_query . "</h2>");
echo("<table><tr><th>Student's Name</th></tr>\n");
while ( $row = mysql_fetch_array($result_set) ) {
  echo("<tr><td>" . $row["StudentName"] . "</td>\n" . "</tr>\n");
}
echo ("</table>\n");
echo ("</body></html>");
?>
