@Entry
@Component
struct RectExample {
  build() {
    Column() {

      Rect({ width: '60%', height: 50 })
        .fill(Color.Pink)
        .margin({ bottom: 10 })

      Rect({ width: '60%', height: 80 })
        .radiusHeight(20)
        .radiusWidth(40)
        .fill(Color.Pink)
    }
    .justifyContent(FlexAlign.Center)
    .width('100%')
    .height('100%')

  }
}