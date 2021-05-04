<%-- 
    Document   : cal
    Created on : May 1, 2021, 12:56:08 PM
    Author     : alfredo
--%>

<% 

float cantprest = Float.parseFloat(request.getParameter("cantprest"));
float intanual = Float.parseFloat(request.getParameter("intanual"));
int noanios = Integer.parseInt(request.getParameter("noanios"));

int meses = noanios * 12;

float intereses = intanual/1200;

double factor = Math.pow(intereses+1,meses);

double cuota = cantprest*intereses*factor/(factor-1);

float cuotaf = (float) cuota;

float pagototal = cuotaf * (meses);

float pagointeres = pagototal - cantprest;

out.write("Pago mensual estimado: $"+String.valueOf(cuotaf));
out.write("Cantidad del préstamo: $"+String.valueOf(cantprest));
out.write("Total de pagos de intereses: $"+String.valueOf(pagointeres));
out.write("Total de todos los pagos: $"+String.valueOf(pagototal));

%>
