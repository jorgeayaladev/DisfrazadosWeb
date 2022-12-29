<%-- 
    Document   : index
    Created on : 19 dic. 2022, 20:23:35
    Author     : Usuario
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link href="https://cdn.jsdelivr.net/npm/remixicon@2.5.0/fonts/remixicon.css" rel="stylesheet">
        <script src="https://cdn.tailwindcss.com"></script>
        <title>JSP Page</title>
    </head>
    <body>
        <section class="bg-sky-700 min-h-screen flex items-center justify-center">
            <!-- login container -->
            <div class="bg-gray-100 flex rounded-2xl shadow-lg max-w-3xl p-5 items-center">
                <!-- form -->
                <div class="md:w-1/2 px-8 md:px-16">
                    <h2 class="font-bold text-3xl text-[#002D74]">
                        Iniciar Sesión
                    </h2>
                    <p class="text-xs mt-4 text-[#002D74]">
                        Bienvenido nuevamente!!
                    </p>

                    <form class="flex flex-col gap-4" action="Validar" method="POST">
                        <input class="p-2 mt-8 rounded-xl border" type="text" name="txtuser" placeholder="Usuario">
                        <div class="relative">
                            <input class="p-2 rounded-xl border w-full" type="password" name="txtpass" placeholder="Contraseña">
                          <svg xmlns="http://www.w3.org/2000/svg" width="16" height="16" fill="gray" class="bi bi-eye absolute top-1/2 right-3 -translate-y-1/2" viewBox="0 0 16 16">
                            <path d="M16 8s-3-5.5-8-5.5S0 8 0 8s3 5.5 8 5.5S16 8 16 8zM1.173 8a13.133 13.133 0 0 1 1.66-2.043C4.12 4.668 5.88 3.5 8 3.5c2.12 0 3.879 1.168 5.168 2.457A13.133 13.133 0 0 1 14.828 8c-.058.087-.122.183-.195.288-.335.48-.83 1.12-1.465 1.755C11.879 11.332 10.119 12.5 8 12.5c-2.12 0-3.879-1.168-5.168-2.457A13.134 13.134 0 0 1 1.172 8z" />
                            <path d="M8 5.5a2.5 2.5 0 1 0 0 5 2.5 2.5 0 0 0 0-5zM4.5 8a3.5 3.5 0 1 1 7 0 3.5 3.5 0 0 1-7 0z" />
                          </svg>
                        </div>
                        <input type="submit" name="accion" value="Ingresar" class="bg-[#002D74] rounded-xl text-white py-2 hover:scale-105 duration-300"/>
                    </form>

                <div class="mt-6 grid grid-cols-3 items-center text-gray-400">
                    <hr class="border-gray-400">
                    <p class="text-center text-sm">O</p>
                    <hr class="border-gray-400">
                </div>

                <button class="bg-white border py-2 w-full rounded-xl mt-5 flex justify-center items-center text-sm hover:scale-105 duration-300 text-[#002D74]">
                  <i class="mr-3 ri-mail-fill"></i>
                  Verifica tu correo electrónico
                </button>

                <div class="mt-5 text-xs border-b border-[#002D74] py-4 text-[#002D74]">
                    <a href="#">Olvidate tu contraseña?</a>
                </div>

                <div class="mt-3 text-xs flex justify-between items-center text-[#002D74]">
                    <p>Todavia no tienes una cuenta?</p>
                    <button class="py-2 px-5 bg-white border rounded-xl hover:scale-110 duration-300">
                        Contáctanos
                    </button>
                </div>
              </div>

              <!-- image -->
              <div class="md:block hidden w-1/2">
                <img src="images/banner.jpg" class="rounded-2xl" alt=""/>
              </div>
            </div>
          </section>
    </body>
</html>
