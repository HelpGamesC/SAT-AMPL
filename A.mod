# Declaración de variables booleanas
var x binary;
var y binary;
var z binary;

# Restricción que fuerza que la fórmula en FNC sea verdadera
subject to satisfiability: (x or not y) and (not x or y or z) and (not y or not z);

# Función objetivo
minimize obj: x + y + z;

# Fin del modelo
end;