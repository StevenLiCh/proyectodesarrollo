 <%@ include file="header.jsp" %>

<!-- --------------------------cabecera 2-----logo y botones--------------------------------------------------------------- -->

<header id="cabecera2" class="contenedor-100">
    <div class="separador-doble">
        <nav class="nav-bar">
            <div class="nav-logo">
                <a href="index.jsp"><img src="imagenes/LOGO dental honores.png" alt="logo" class="ajuste-ancho"></a>
            </div> <!-- termino nav-logo -->



            <!-- botones de menú -->
            <ul class="nav-menu">
                <li>
                    <a href="index.jsp" class="nav-menu-link pagina-activa">
                        <i class="fa-solid fa-house separador-boton" style="color: #4988bf;"></i>Inicio</a></li>
                <li><a href="nosotros.jsp" class="nav-menu-link">
                        <i class="fa-regular fa-font-awesome separador-boton" style="color: #4988bf;"></i>Nosotros</a></li>
                <li><a href="servicios.jsp" class="nav-menu-link">
                        <i class="fa-solid fa-tooth separador-boton" style="color: #4988bf;"></i>Servicios</a></li>
                <li><a href="contacto.jsp" class="nav-menu-link">
                        <i class="fa-regular fa-address-book separador-boton" style="color: #4988bf;"></i>Contacto</a></li>
                <li><a href="login.jsp" class="nav-menu-link">
                        <i class="fa-solid fa-user separador-boton" style="color: #4988bf;"></i>Login</a></li>


            </ul>

        </nav> <!-- termino nav-bar -->
    </div>
</header>

<!-- ----------------------------publicidad animada------------------------------------------------- -->  

<section class="contenedor-100, bxslider"> <!-- secciones o areas -->
    <div>
        <img src="imagenes/imgpubli1.jpg" class="ajuste-ancho">
    </div>
    <div>    
        <img src="imagenes/imgpubli2.jpg" class="ajuste-ancho">
    </div>
    <div>
        <img src="imagenes/imgpubli1.jpg" class="ajuste-ancho">
    </div>

</section>

<!-- -----------------------------------servicios 1------------------------------------------------- -->

<section id="servicios" class="contenedor-100">
    <div class="contenedor-70"><br><br><br>
        <!-- <h2 class="espaciado-subtitulo"> <br> Nuestros servicios</h2> -->
        <div class="fila">
            <div class="columna">
                <img src="imagenes/blanqueamiento.jpg" alt="blanqueamiento" class="redondeo">
                <h3>Blanqueamiento</h3><br>
                <p>Lorem ipsum dolor sit amet consectetur adipisicing elit. Dolores cupiditate incidunt consequatur possimus aperiam earum facere non quam dignissimos ipsum.</p>
            </div>
            <div class="columna">
                <img src="imagenes/zirconio.jpg" alt="Coronas" class="redondeo">
                <h3>Coronas de zirconio</h3><br>
                <p>Lorem ipsum dolor sit amet consectetur adipisicing elit. Dolores cupiditate incidunt consequatur possimus aperiam earum facere non quam dignissimos ipsum.</p>
            </div>
            <div class="columna">
                <img src="imagenes/curaciones con resina.jpg" alt="resina" class="redondeo">
                <h3>Curación con resina</h3><br>
                <p>Lorem ipsum dolor sit amet consectetur adipisicing elit. Dolores cupiditate incidunt consequatur possimus aperiam earum facere non quam dignissimos ipsum.</p>
            </div>
            <div class="columna">
                <img src="imagenes/endodoncia.jpg" alt="resina" class="redondeo">
                <h3>Endodoncia</h3><br>
                <p>Lorem ipsum dolor sit amet consectetur adipisicing elit. Dolores cupiditate incidunt consequatur possimus aperiam earum facere non quam dignissimos ipsum.</p>
            </div>
        </div> <!-- fin fila -->
    </div><br><br>
</section>

<!-- -----------------------------------servicios 2------------------------------------------------- -->

<section id="otros-servicios"> <!-- secciones o areas -->
    <div class="contenedor-70">
        <img src="imagenes/limpiezadental.jpg" class="ajuste-ancho, redondeo">
    </div><br>
</section>

<!-- -----------------------------------doctora------------------------------------------------- -->

<section id="doctora" class="contenedor-100">
    <div class="fila">
        <img src="imagenes/dra.2.png" alt="doctora" class="ajustar-foto">
        <p class="ajustar-biografia">Lorem ipsum dolor sit amet consectetur adipisicing elit. Minus quas illo eligendi incidunt neque obcaecati consequatur asperiores magni rem veritatis dolores placeat odit veniam, quos esse ipsam nisi voluptate nihil reiciendis nesciunt saepe alias! Eos molestias quasi omnis architecto cum. Placeat repellendus asperiores excepturi corrupti odio explicabo eius vitae dignissimos tenetur. Dicta adipisci quae obcaecati minus nobis. Dicta perferendis quia veniam nesciunt iste sed ullam porro nobis quod unde dignissimos quaerat corrupti distinctio quae quibusdam itaque rerum, cumque culpa quas. Totam placeat accusantium tenetur quae numquam doloribus vero fuga minima quisquam eos temporibus ex vel, et earum tempora consequatur ipsum nostrum nam suscipit veniam! Facere suscipit neque laudantium voluptates, labore pariatur. Earum saepe consequuntur voluptatem hic maiores, dolor corporis eum laudantium at, tempore illo totam sed voluptatibus dicta pariatur veniam labore dignissimos dolores? Sequi reiciendis dicta minus unde eius voluptas. Necessitatibus harum, voluptate ducimus rem quidem ipsam et id maxime officia, quasi ipsum! Molestias alias soluta fuga ducimus esse repellendus nesciunt aspernatur mollitia, fugit id sit quos modi quas quae voluptatem! Voluptas doloremque reiciendis dolorem perferendis! Explicabo natus, tempore inventore aut ipsa vero facilis eveniet ea cumque perspiciatis accusantium iusto eum dignissimos commodi officia minus, soluta fugit voluptates modi ad!</p>
    </div>
</section>

<!-- -------------------------------pie de pagina----------------------------------------------- -->    
<%@ include file="footer.jsp" %>
