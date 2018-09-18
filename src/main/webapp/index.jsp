<html>
<head>

<style>
            body{
                background-color: #ffecee;
            }

            table, th, td {
                border:3px solid #8F3501;
                border-collapse:collapse;
                font-family: Verdana;
                font-size: 22px;
            }

            table{
                margin: 0 auto;
            }

            th, td {
                padding: 6px;
            }

            th {
                font-weight: normal;
                text-align: center;
                background-color: #DEAF51;
            }

            td{
                text-align: center;
                background-color: #F7F5F1;
            }
            h1 {
                text-align: center;
                font-family: "Comic Sans MS";
                color: #8F3501;
            }
        </style>

</head>
<body>
<br>
        <h1>LAS TABLAS DE MULTIPLICAR</h1>
        <br><br>
        <table>
            <tr>
                <th>X</th>
                <%
                for (int i = 1; i <= 10; i++) {


            %>
            
            <th><%=i %></th>
            
            <%
                }

            %>
            
            </tr>
            <%
                int num;
                for (int i = 1; i <= 10; i++) {

            %>

            <tr><th><%=i%></th>

                <%
                    for (int j = 1; j <= 10; j++) {
                        num = i * j;
                %>

                <td><%=num%></td>

                <%
                    }
                %>

            </tr>

            <%
              }
            %>

        </table>
</body>
</html>
