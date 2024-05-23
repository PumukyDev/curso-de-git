Module: git-proj-impl

// Internal
define constant $greeting = "Hola";

// Exported
define function greeting (mensaje) => (s :: <string>)
  concatenate("¡", $greeting, " ", mensaje, "!");
end function;




