@Entry
@Component
struct CircleExample {
  build() {
    Column() {
      Circle()
        .width(150)
        .height(150)
        .fillOpacity(0)
        .strokeWidth(3)
        .stroke(Color.Red)
        .strokeDashArray([1, 2])
    }
    .justifyContent(FlexAlign.Center)
    .width('100%')
    .height('100%')
  }
}