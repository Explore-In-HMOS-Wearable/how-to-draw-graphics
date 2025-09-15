@Entry
@Component
struct PathExample {
  build() {
    Column() {
        Path()
          .width('250px')
          .height('310px')
          .commands('M0 300 S100 0 240 300 Z')
          .stroke(Color.Black)
          .strokeWidth(1)
    }
    .justifyContent(FlexAlign.Center)
    .width('100%')
    .height('100%')
    .backgroundColor('#F5F5F5')
  }
}