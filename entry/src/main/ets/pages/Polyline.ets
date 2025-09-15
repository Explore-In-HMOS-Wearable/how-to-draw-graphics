@Entry
@Component
struct PolylineExample {
  build() {
    Column() {
      Polyline({ width: 100, height: 100 })
        .points([[0, 0], [20, 60], [100, 100]])
        .fillOpacity(0)
        .stroke(Color.Blue)
        .strokeWidth(3)
    }
    .justifyContent(FlexAlign.Center)
    .height('100%')
    .width('100%')
  }
}