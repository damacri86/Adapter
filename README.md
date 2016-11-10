# Adapter

![Pattern](https://img.shields.io/badge/Structural-Patterns-green.svg)
![Languages](https://img.shields.io/badge/Language-swift-green.svg)

### Motivación
Aiiiiissss esas queridas clases viejitas que tanto nos ayudaron... Con interfaces caóticas, métodos duplicados, poliformismos innecesarios... Tanta nostalgia a refactorizar...

La cosa es que funcionan... Pero quieres aumentar la calidad... Pero estás justo de tiempo... Por lo que, por qué no hacerlo adaptándolo poco a poco?

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

### Solución

Dentro del playground podréis ver la implementación de este pequeño ejemplo de una forma corta, elegante y fácil de entender. Construyendo dos tipos de disparadores de telarañas para el trepamuros.
