@Entry
@Component
struct EllipseExample {
  build() {
    Column() {
      Ellipse()
        .width(150)
        .height(100)
        .fillOpacity(0)
        .stroke(Color.Blue)
        .strokeWidth(3)
    }
    .justifyContent(FlexAlign.Center)
    .width('100%')
    .height('100%')
  }
}