# Adapter

![Pattern](https://img.shields.io/badge/Structural-Patterns-green.svg)
![Languages](https://img.shields.io/badge/Language-swift-green.svg)

### Motivación
Aiiiiissss esas queridas clases viejitas que tanto nos ayudaron... Con interfaces caóticas, métodos duplicados, poliformismos innecesarios... Tanta nostalgia a refactorizar.

Pero nuestro nuevo proyecto no se adapta a esos niveles de calidad de cuando estabas aprendiendo. Ahora te pides más!

Si no hay tiempo para refactorizar... Por qué no hacer un Wrapper que encapsule todo?

### Idea
**Transformar la interfaz de una clase en otra adaptada por medio una clase adaptadora.**

### Problema

Pasar de:

```swift
struct WebShooter {
    
    func slingWebShoot() -> Bool
}
```

a:

```swift
struct SuperWebShooter: WebShootherFeatures {

    func slingWebShoot() -> Bool

    func trapWebShoot() -> Bool
}
```

Sin refactorizar código.

### Solución

Dentro del playground podréis ver la implementación de este pequeño ejemplo de una forma corta, elegante y fácil de entender. Construyendo dos tipos de disparadores de telarañas para el trepamuros.
