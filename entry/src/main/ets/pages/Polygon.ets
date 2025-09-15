@Entry
@Component
struct PolygonExample {
  build() {
    Column() {
      Polygon()
        .width(100)
        .height(100)
        .points([[50, 0], [0, 50], [20, 100], [80, 100], [100, 50]])
        .fill(Color.Red)
        .fillOpacity(0.6)
    }
    .justifyContent(FlexAlign.Center)
    .height('100%')
    .width('100%')
  }
}