@Entry
@Component
struct LineExample {
  build() {
    Column() {
      Line()
        .width(200)
        .height(150)
        .startPoint([10, 40])
        .endPoint([50, 100])
        .stroke(Color.Black)
    }
    .justifyContent(FlexAlign.Center)
    .backgroundColor('#F5F5F5')
    .width('100%')
    .height('100%')
  }
}