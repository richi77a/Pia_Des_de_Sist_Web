<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="Computadoras.aspx.cs" Inherits="Pia.WebForm1" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <style>
        .container {
            max-width: 1200px;
            margin: auto;
            padding: 20px;
            font-family: 'Segoe UI', sans-serif;
        }
        h1 {
            color: #333;
            text-align: center;
        }
        p {
            color: #666;
            line-height: 1.6;
        }
        .computadoras {
            display: flex;
            flex-wrap:nowrap;
            justify-content: space-around;
            gap: 20px;
        }
        .computadora {
            background-color: #fff;
            border: 1px solid #ddd;
            border-radius: 4px;
            padding: 20px;
            width: calc(50% - 10px);
            box-shadow: 0 2px 5px rgba(0,0,0,0.1);
            display: flex;
            align-items: center;
        }
        .computadora img {
            width: 50%;
            margin-right: 20px;
        }
        .computadora div {
            width: 50%;
        }
    </style>

    <div class="container">
        <h1>Bienvenido al apartado de computadoras</h1>
        <div class="computadoras">
            <div class="computadora">
                <img src="Imagenes/pcgamer1.jpg" alt="Computadora 1">
                <div>
                    <h2>Xtreme PC Gamer</h2>
                    <p>El artículo destaca por su alto rendimiento en juegos gracias a los gráficos AMD Radeon y el procesador AMD Ryzen 5 5600G, complementados con 16GB de RAM DDR4 para multitarea eficiente. 
                        La combinación de almacenamiento SSD y HDD ofrece velocidad y capacidad, mientras que la fuente de poder de 600W garantiza una operación estable y duradera. 
                        Ideal para usuarios exigentes y entusiastas de los videojuegos.
                        </p>
                    <p>Precio: $6,259.00</p>
                    <asp:Button ID="btnComprar1" runat="server" Text="Comprar" PostBackUrl="~/compra.aspx"/>
                </div>
            </div>
            <div class="computadora">
                <img src="Imagenes/pcgamer2.jpg" alt="Computadora 2">
                <div>
                    <h2>Xtreme PC Gaming CM-71710</h2>
                    <p>La Xtreme PC Gaming CM-71710 es una computadora de alto rendimiento para gamers exigentes, con un procesador Intel Core i9 que alcanza los 5.1 GHz, 16 núcleos y 24 hilos. 
                        Tiene 32 GB de RAM DDR4 y 2 TB de almacenamiento SSD. Opera con Windows 11 Prueba y cuenta con una tarjeta gráfica GeForce RTX 4080 con memoria de 3600 MHz. 
                        Incluye audio HD y una fuente de 850 W, pero no trae teclado ni ratón, permitiendo la elección personal de periféricos. Es ideal para una experiencia de juego avanzada y confiable.
                    </p>
                    <p>Precio: $55,288.00</p>
                    <asp:Button ID="btnComprar2" runat="server" Text="Comprar" PostBackUrl="~/compra.aspx"/>
                </div>
            </div>
        </div>  
        <div class="computadoras">
            <div class="computadora">
                <img src="Imagenes/pcgamer3.jpg" alt="Computadora 3">
                <div>
                    <h2>Xtreme PC Gaming CM-60013</h2>
                    <p>La Xtreme PC Gaming CM-60013 es una potente computadora con un procesador Ryzen 9, 32 GB de memoria DDR5 y 2 TB de almacenamiento SSD. 
                        Tiene una tarjeta gráfica GeForce RTX 4090 y una fuente de 1300 W. Con 12 núcleos y 24 hilos, ofrece un rendimiento gráfico superior y viene con Windows 11 Prueba preinstalado. 
                        No incluye pantalla, ratón ni teclado, permitiendo la personalización de periféricos.
                    </p>
                    <p>Precio: $72,423.00</p>
                    <asp:Button ID="btnComprar3" runat="server" Text="Comprar" PostBackUrl="~/compra.aspx"/>
                </div>
            </div>
            <div class="computadora">
                <img src="Imagenes/pcgamer4.jpg" alt="Computadora 4">
                <div>
                    <h2>Xtreme PC Gaming CM-80005</h2>
                    <p>La Xtreme PC Gaming CM-80005 es una PC de gaming con un procesador Ryzen 5 5600G de 6 núcleos y una velocidad turbo de 4.4 GHz. Cuenta con 16GB de RAM DDR4, 
                        1TB de almacenamiento SSD, y una tarjeta gráfica AMD Radeon RX 6600. Ofrece audio de alta definición y una fuente de 500W, pero no incluye ratón, pantalla ni teclado. 
                        Viene con Windows 10 Prueba y es capaz de manejar múltiples tareas con sus 12 hilos.
                    </p>
                    <p>Precio: $14,523.00</p>
                    <asp:Button ID="btnComprar4" runat="server" Text="Comprar" PostBackUrl="~/compra.aspx"/>
                </div>
            </div>
        </div>  
    </div>
</asp:Content>
