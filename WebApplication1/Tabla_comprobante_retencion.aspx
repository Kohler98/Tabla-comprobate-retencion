<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Tabla_comprobante_retencion.aspx.cs" Inherits="WebApplication1.Tabla" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">

<head runat="server">
    <title>Pagos del Sistema de Cobranzas</title>
    <style>
        #client_data th {
            color: #000040;
        }
        td {
            padding-left: 2px;
        }
        th {
            padding-left: 2px;
        }
        .support_status {
            background-color: #CCCCFF;
            color: #8080A1;
            border: 1px solid #A2A2FF;
            padding: 1px;
            margin-left: 2px;
            border-radius: 5px;
            width: fit-content;
            margin-top:3px;
            margin-bottom:3px;

        }
        .row_styles {
            width: 15%;
            text-align: left;
        }
        .row_titles_styles{
            border-top:2px solid white;
            border-bottom:2px solid white;
        }
        .submit_form_styles{
            color: red; 
            margin-left: 5px; 
            border: none; 
            background-color: white; 
            outline: none; 
            cursor: pointer;
        }
    </style>
</head>
<body>

    <form id="form1" runat="server">
        <div>
            <h2>Comprobantes de Retención desde el Sistema de Cobranzas</h2>
            <p>Cliente: COSTA VERDE FOODS INC (USA) (26825)</p>
            <table id="client_data" border="1" style="width: 100%; border: 1px solid #000040; border-collapse: collapse;">
                <tr>
                    <th class="row_styles" colspan="1">Nro de comprobante ret:</th>
                    <td class="row_styles" colspan="3">11042024</td>
                    <th style="width: 25%; text-align: left;" colspan="3">Fecha del Comprobante:</th>
                    <td style="width: 45%;" colspan="5">4/11/2024 12:00:00 AM</td>
                </tr>
                <tr>
                    <th class="row_styles" colspan="1">Operador:</th>
                    <td class="row_styles" colspan="3">Fabiana Pereira</td>
                    <th class="row_styles" colspan="3">Soportes:</th>
                    <td class="row_styles" colspan="5">
                        <p class="support_status" >
                            Captura.PNG;
                        </p>
                    </td>
                </tr>
                <tr>
                    <th style="text-align: left;" colspan="12">Descripcion:</th>

                </tr>
                <tr>
                    <td colspan="12">
                        <form action="POST" style="width:100%;">
                            <input type="text" style="border:none;outline:none;width:99%;" value="" placeholder="Please aply to the invoice selected support attached"/>

                        </form>
                    </td>
                </tr>
                <tr>
                    <th style="text-align: left;" colspan="12">Factura:</th>
                </tr>
                <tr>
                    <td colspan="12">
                        <h4 style="font-weight: bold;">Factura Seleccionada</h4>

                    </td>
                </tr>
                <tr>
                    <th class="row_styles" colspan="1">Factura</th>
                    <th class="row_styles" colspan="2">Referencia</th>
                    <th class="row_styles" colspan="2">Bl</th>
                    <th class="row_styles" colspan="2">Monto</th>
                    <th class="row_styles" colspan="1">RET ISLR</th>
                    <th class="row_styles" colspan="2">RET IVA</th>
                    <th class="row_styles" colspan="2">Retencion 3</th>
                </tr>
                <tr>
                    <td class="row_styles" colspan="1">A303062</td>
                    <td class="row_styles" colspan="2">N/A</td>
                    <td class="row_styles" colspan="2">SMLU7920071A</td>
                    <td class="row_styles" colspan="2">550.0000</td>
                    <td class="row_styles" colspan="1">0.0000</td>
                    <td class="row_styles" colspan="2">0.0000</td>
                    <td class="row_styles" colspan="2">0.0000</td>
                </tr>
                <tr>
                    <td colspan="12">Total Pago: 550.00 Total Aplicaciones: 550.00 Retenciones: 0.00 Restante: 0.00</td>
                </tr>
                <tr>
                    <td colspan="12">
                        <h4 style="font-weight: bold;">Acciones: </h4>
                    </td>
                </tr>
                <tr style="background-color: #DDDDDD; width: 100%;border-collapse: collapse; ">
                    <th colspan="6" style="color:black;margin-left:3px;border-right:2px solid white;" class="row_titles_styles">Aprobar Pago</th>
                    <th colspan="6" style="color:black;margin-right:3px;border-left:2px solid white;"  class="row_titles_styles" >Rechazar Pago</th>
                </tr>
                <tr  style="height:65px; width: 100%; border: 1px solid ; border-collapse: collapse;">
                    <td colspan="6" style="text-align:center;">
                        <form action="POST" id="aprove_action"  ">
                            <input type="text"  value="" />
                            <input type="submit" value="Comprobante aprobado en el cobro" class="submit_form_styles" />
                        </form>
                    </td>
                    <td colspan="6"   style="text-align:center;">
                        <form action="POST" id="reject_action">
                            <input type="text"  value="" />
                            <input type="submit" value="Comprobante no aprobado por:" class="submit_form_styles"/>
                        </form>
                    </td>
                </tr>
            </table>
            <div style="width: 100%; height: 12%; margin-top: 1%; background-color: #DDDDDD; display: flex; align-items: center; align-content: center; justify-content: center;">
                <a href="#" style="color: black; font-size: 14px; opacity: 0.7; cursor: pointer;">Volver al listado de pasos pendientes</a>
            </div>
        </div>
    </form>

</body>

</html>
