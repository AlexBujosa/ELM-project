# Completar ficha de lenguaje asignado

## Proposito de ELM

- Su proposito por el cual fue desarrollado es para mejorar la experiencia de desarrollo del front-end. De hecho ELM no opera para el lado del servidor. Se han hecho algunos intentos para enfocarlo al lado del servidor, pero estos proyectos están bloqueados.

## Fortalezas y Debilidades

### Fortalezas

- - No excepciones de tiempo de ejecucion: Elm usa la inferencia de tipos para detectar casos extremos y brindar sugerencias amigables. NoRedInk cambió a Elm hace unos cuatro años, y más de 300 000 líneas después, aún no han tenido que luchar para solucionar una excepción de tiempo de ejecución confusa en producción
- - Refactorización sin miedo: El compilador lo guía de manera segura a través de sus cambios, asegurando la confianza incluso a través de las refactorizaciones más amplias en bases de código desconocidas.
- - Facil de comprender el código de otra persona: Incluido el tuyo, seis meses después. Todos los programas de Elm están escritos con el mismo patrón, lo que elimina dudas y largas discusiones al decidir cómo crear nuevos proyectos y facilita la navegación por bases de código antiguas o extranjeras.
- - Comentarios rapidos y amigables: Disfrute de los famosos y útiles mensajes de error de Elm. Incluso en bases de código con cientos de miles de líneas de código, la compilación se realiza en un abrir y cerrar de ojos.
- - Gran Actuación: Elm tiene su propia implementación de DOM virtual, diseñada para la simplicidad y la velocidad. Todos los valores son inmutables en Elm, y los puntos de referencia muestran que esto nos ayuda a generar código JavaScript particularmente rápido.
- - Versión Semántica forzada:Elm detecta todos los cambios de API automáticamente gracias a su sistema de tipos. Usamos esa información para garantizar que cada paquete de Elm siga el control de versiones semántico con precisión. Sin sorpresas en los lanzamientos de PATCH.

### Debilidades

- - No permite desarrollo backend, tipo lado servidor

## Implementación

Elm es un lenguaje funcional puro que compila a Javascript, que promete eliminar las RunTime Exception con un buen performance

### Runtime/Maquina Virtual

Es runtime

### Plataformas soportadas

Soporta Windows, Linux y Mac

### Usuarios Notables

No tengo información sobre que empresas utilizan esté lenguaje aparte de la que se encarga de desarrollarlo, pero si puedo decir que las personas que lo utilizan es porque se relacionan a lenguajes como Javascript, HTML y CSS

### Historia de ELM

ELM fue diseñado por EVANCzaplicki como un proyecto de tesis en el año 2012. La primera versión de ELM fue acompañada por muchos ejemplos y un editor en ínea que hizo que fuera facil probar el idioma en un navegador web. Evan Czaplicki se unió a Prezi en 2013 para trabajar en Elm, y en 2016 se mudó a NoRedInk como ingeniero de código abierto, creando también la Elm Software Foundation. La implementación inicial del compilador Elm genera código HTML, CSS y JavaScript. El conjunto básico de herramientas ha seguido expandiéndose, y ahora incluye un intérprete interactivo, un administrador de paquetes, un depurador de viaje en el tiempo e instaladores para Mac y Windows. Además, Elm tiene un ecosistema de bibliotecas creadas por la comunidad de usuarios.

### Estado

Su estado es activo
