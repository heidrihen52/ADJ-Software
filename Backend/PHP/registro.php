<?php 
include("C:/xampp/htdocs/Atest/Backend/DB_Connection/db_connection.php");
if (isset($_POST['registrarb'])) { /*Si es que se presiono el boton registrarb...*/
    if (strlen($_POST['username']) >= 1 && strlen($_POST['email']) >= 1) { /*Y si la longitud de lo que esta en los campos de 'name' y 'email' es mayor o igual a 1 (basicamente confirma que tiene algo dentro)*/
		$namet = trim($_POST['username']);
		$email = trim($_POST['email']);
		$fechareg = date("y/m/d");
        $consulta = "INSERT INTO datos(nombre, email, fecha_reg) VALUES ('$namet','$email','$fechareg')";
		$resultado = mysqli_query($conn,$consulta);
	    if ($resultado) {
	    	?> 
	    	<h3 class="mensaje">Registro completado!</h3>
           <?php
	        } else {
	    	?> 
	    	<h3 class="mensaje">Error</h3>
           <?php
	    }
    }   else {
	    	?> 
	    	<h3 class="mensaje">Faltan campos por completar!</h3>
           <?php
    }
}
?>
