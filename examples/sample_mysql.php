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
$sql_query="SELECT StudentEmailAddress, StudentName FROM Students";

$result_set = mysql_query($sql_query);
if (!$result_set) {
  echo("<P>Error performing query: " .
       mysql_error() . "</P>");
  exit();
}

echo("<h2>" . $sql_query . "</h2>");
echo("<table><tr><th>Email</th><th>Name</th></tr>\n");
while ( $row = mysql_fetch_array($result_set) ) {
  echo("<tr><td>" . $row["StudentEmailAddress"] . "</td>\n" .
       "     <td>" . $row["StudentName"] . "</td>\n" .
       "</tr>\n");
}
echo ("</table>\n");
echo ("</body></html>");
?>
