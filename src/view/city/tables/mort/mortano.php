<?php

$current_city = $_SESSION['current_city'];

$sql = "SELECT id_city, _2000, _2001, _2002, _2003, _2004, _2005, _2006, _2007, _2008, _2009, _2010, _2011, _2012, _2013, _2014, _2015, _2016, _2017, _2018, SUM(_2000 + _2001 + _2002 + _2003 + _2004 + _2005 + _2006 + _2007 + _2008 + _2009 + _2010 + _2011 + _2012 + _2013 + _2014 + _2015 + _2016 + _2017 + _2018) AS total_mortano
        FROM mortano WHERE id_city='$current_city'";

$result = mysqli_query($connection, $sql);

if (mysqli_num_rows($result) > 0) {
    while ($city = mysqli_fetch_assoc($result)) {
        echo "
        <thead class='thead-dark'>
        <tr>
        <th scope='col'>ID</th>
        <th scope='col'>2000</th>
        <th scope='col'>2001</th>
        <th scope='col'>2002</th>
        <th scope='col'>2003</th>
        <th scope='col'>2004</th>
        <th scope='col'>2005</th>
        <th scope='col'>2006</th>
        <th scope='col'>2007</th>
        <th scope='col'>2008</th>
        <th scope='col'>2009</th>
        <th scope='col'>2010</th>
        <th scope='col'>2011</th>
        <th scope='col'>2012</th>
        <th scope='col'>2013</th>
        <th scope='col'>2014</th>
        <th scope='col'>2015</th>
        <th scope='col'>2016</th>
        <th scope='col'>2017</th>
        <th scope='col'>2018</th>
        <th scope='col'>TOTAL</th>
        </tr>
        </thead>
        <tbody>
        <tr>
        <th scope='row'>".$city['id_city']."</th>
        <td>".$city['_2000']."</td>
        <td>".$city['_2001']."</td>
        <td>".$city['_2002']."</td>
        <td>".$city['_2003']."</td>
        <td>".$city['_2004']."</td>
        <td>".$city['_2005']."</td>
        <td>".$city['_2006']."</td>
        <td>".$city['_2007']."</td>
        <td>".$city['_2008']."</td>
        <td>".$city['_2009']."</td>
        <td>".$city['_2010']."</td>
        <td>".$city['_2011']."</td>
        <td>".$city['_2012']."</td>
        <td>".$city['_2013']."</td>
        <td>".$city['_2014']."</td>
        <td>".$city['_2015']."</td>
        <td>".$city['_2016']."</td>
        <td>".$city['_2017']."</td>
        <td>".$city['_2018']."</td>
        <td>".$city['total_mortano']."</td>
        </tr>
        </tbody>
        ";
    }
}

?>