<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="laptops.aspx.cs" Inherits="Pia.laptops" %>
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
            <img src="Imagenes/lapgamer1.jpg" alt="Computadora 1">
            <div>
                <h2>Acer Predator Helios Neo</h2>
                <p>La Acer Predator Helios 16 es una laptop de alto rendimiento con un procesador Intel Core i7-13700HX y una GPU NVIDIA RTX 4060, diseñada para gaming y multitarea intensiva. 
                    Cuenta con una pantalla LED WQXGA de 16 pulgadas, 165 Hz de refresco y NVIDIA G-SYNC. Ofrece 16 GB de RAM DDR5 ampliables, 1 TB SSD PCIe, conectividad avanzada con Ethernet y Wi-Fi 6E,
                    y puertos USB 3.2 y Thunderbolt 4. Incluye un teclado RGB personalizable con PredatorSense y tecnología NVIDIA Advanced Optimus para la conmutación gráfica eficiente.
                </p>
                <p>Precio: $28,199.00</p>
                    <asp:Button ID="btnComprar1" runat="server" Text="Comprar" PostBackUrl="~/compra.aspx"/>
            </div>
        </div>
        <div class="computadora">
            <img src="Imagenes/lapgamer2.jpg" alt="Computadora 2">
            <div>
                <h2>Acer Nitro 5 AN515-58-57Y8 </h2>
                <p>La laptop cuenta con una NVIDIA GeForce RTX 3050 Ti con 4 GB VRAM, pantalla IPS Full HD de 15.6" y 144 Hz de refresco. Tiene 16 GB de RAM DDR4 a 3200 MHz, ampliables a 32 GB, 
                    y un SSD NVMe PCIe Gen 4 de 512 GB. Ofrece conectividad avanzada con Killer Ethernet E2600 y Wi-Fi 6 AX1650, y un sistema de enfriamiento de doble ventilador. Incluye múltiples puertos USB, 
                    Thunderbolt 4, HDMI 2.1, y pesa 2.5 kg con dimensiones de 36 x 27 x 2.7 cm.
                </p>
                <p>Precio: $16,156.91</p>
                    <asp:Button ID="btnComprar2" runat="server" Text="Comprar" PostBackUrl="~/compra.aspx"/>
            </div>
        </div>
    </div>  
    <div class="computadoras">
        <div class="computadora">
            <img src="Imagenes/lapgamer3.jpg" alt="Computadora 3">
            <div>
                <h2>MSI Cyborg 15.6" </h2>
                <p>El dispositivo cuenta con un procesador Intel Core i7-12650H de 12ª generación con una velocidad máxima de 4.70 GHz y 24 M de caché. Tiene 8 GB de memoria DDR5 a 4800 MHz, 
                    y 512 GB de almacenamiento en un SSD PCIe NVMe M.2. La pantalla es de 15.6 pulgadas Full HD con una frecuencia de actualización de 144Hz, no es táctil. Para gráficos, 
                    dispone de una NVIDIA GeForce RTX 4060 con 8GB de VRAM, y el peso total del producto es de 4.5 libras.
                </p>
                <p>Precio: $19,509.00</p>
                    <asp:Button ID="btnComprar3" runat="server" Text="Comprar" PostBackUrl="~/compra.aspx"/>
            </div>
        </div>
        <div class="computadora">
            <img src="Imagenes/lapgamer4.jpg" alt="Computadora 4">
            <div>
                <h2>ASUS FX506HF-ES51 TUF Gaming F15</h2>
                <p>El modelo FX506HF-ES51 es una laptop de gaming con NVIDIA GeForce RTX 2050 de 4GB GDDR6, procesador Intel Core i5-11400H de hasta 4.5 GHz, 8 GB de RAM DDR4, y 512 GB SSD.
                    Cuenta con pantalla IPS Full HD de 15.6" a 144Hz, estándar militar MIL-STD-810H para durabilidad, y múltiples puertos incluyendo Thunderbolt 4 y DisplayPort. Además, tiene Bluetooth, Wi-Fi, 
                    y una garantía limitada para el año modelo 2023.
                </p>
                <p>Precio: $15,336.42</p>
                    <asp:Button ID="btnComprar4" runat="server" Text="Comprar" PostBackUrl="~/compra.aspx"/>
            </div>
        </div>
    </div>  
</div>
</asp:Content>
