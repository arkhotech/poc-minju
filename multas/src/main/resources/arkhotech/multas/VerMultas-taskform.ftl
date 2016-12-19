<html>
<body>
<!-- Prueba -->
<h2>Registro de Multas</h2>
<hr>
<h4>El rut: ${rut} tiene registrada la siguiente multa</h4>
<br>
<#list listaMultas?keys as key>

    <bold>${key}</bold> -- ${listaMultas[key]}

  </#list>
<br>
<table>

<tr>
  <td>Seleccione Opción</td>
  <td style="width:150px">
    <select name="opcion">
      <option value="pagar">Pagar</option>
      <option value="no_pagar">No Pagar</option>
      <option value="apelar">apelar</option>
    </select>

  </td></tr>
</table>
<br>
</body>
</html>