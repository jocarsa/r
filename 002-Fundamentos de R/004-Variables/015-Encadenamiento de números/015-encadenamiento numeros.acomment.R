El código proporcionado en R:

```R
edad <- 45
paste("Mi edad es de: ", edad)
```

Realiza dos acciones:

1. **Asignación de un valor numérico a la variable `edad`:**
   ```R
   edad <- 45
   ```
   En este paso, se crea una variable llamada `edad` y se le asigna el valor numérico 45. En R, `<-` se utiliza para asignar valores a variables.

2. **Concatenación de texto y valor numérico utilizando la función `paste()`:**
   ```R
   paste("Mi edad es de: ", edad)
   ```
   La función `paste()` se utiliza para concatenar diferentes elementos, en este caso, texto y el valor almacenado en la variable `edad`. La función `paste()` combina la frase "Mi edad es de: " con el valor numérico 45 (o cualquier valor que tenga `edad`), creando una cadena de texto que muestra el mensaje completo.

Al ejecutar este código, se generará una cadena de texto que dice "Mi edad es de: 45". La función `paste()` une las cadenas de texto proporcionadas y el valor almacenado en la variable `edad`, creando una frase que describe la edad junto con el valor numérico asignado. Esta operación es útil para crear mensajes complejos o estructurar la salida de información en R.