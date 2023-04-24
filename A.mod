# Declaraci�n de variables booleanas
var x binary;
var y binary;
var z binary;

# Restricci�n que fuerza que la f�rmula en FNC sea verdadera
subject to satisfiability: (x or not y) and (not x or y or z) and (not y or not z);

# Funci�n objetivo
minimize obj: x + y + z;

# Fin del modelo
end;