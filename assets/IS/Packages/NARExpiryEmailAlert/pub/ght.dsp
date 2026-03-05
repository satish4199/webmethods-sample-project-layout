%invoke NARExpiryEmailAlert:new_flowservice%


<table border="1" cellpadding="6" cellspacing="0" width="100%">
  <thead>
    <tr>
      <th>NAME</th>
      <th>COLUMN1</th>
      <th>COLUMN2</th>
      <th>DEPART</th>
    </tr>
  </thead>

  <tbody>
    %loop abc%
    <tr>
      <td>%value NAME%</td>
      <td>%value COLUMN1%</td>
      <td>%value COLUMN2%</td>
      <td>%value DEPART%</td>
    </tr>
    %endloop%
  </tbody>
</table>