Module: git-proj-app
Author: Adrián Bertos Gómez
Email: <adrian.bertosgomez@gmail.com>
define function main
    (name :: <string>, arguments :: <vector>)
  // si no hay argumentos poner mensaje por defecto
  let mensaje = if (arguments.size < 1)
                  "mundo"
                else
                  arguments[0]
                end;
  format-out("%s\n", greeting(mensaje));
  exit-application(0);
end function;

// Calling our main function (which could have any name) should be the last
// thing we do.
main(application-name(), application-arguments());
