import router from '@ohos.router'
import { ArcScrollBar } from '@kit.ArkUI'

@Component
struct NavigationButton {
  @Prop label: string
  @Prop route: string
  build() {
    Button(this.label)
      .width('95%')
      .fontSize(14)
      .fontColor('#fffcf2')
      .backgroundColor('#0077b6')
      .borderRadius(5)
      .onClick(() => {
        router.pushUrl({ url: `pages/${this.route}` })
      })
  }
}

@Entry
@Component
struct Index {
  private scroller: Scroller = new Scroller()

  build() {
    Stack() {
      Scroll(this.scroller) {
        Column({ space: 20 }) {
          NavigationButton({ label: 'Circle', route: 'Circle' })
          NavigationButton({ label: 'Ellipse', route: 'Ellipse' })
          NavigationButton({ label: 'Line', route: 'Line' })
          NavigationButton({ label: 'Polyline', route: 'Polyline' })
          NavigationButton({ label: 'Polygon', route: 'Polygon' })
          NavigationButton({ label: 'Path', route: 'Path' })
          NavigationButton({ label: 'Rect', route: 'Rect' })
          NavigationButton({ label: 'Shape', route: 'Shape' })

        }
        .padding(20)
        .alignItems(HorizontalAlign.Center)
      }
      .scrollBar(BarState.Off)
      .width('90%')

      ArcScrollBar({ scroller: this.scroller, state: BarState.Auto })
    }
    .width('100%')
    .height('100%')
    .backgroundColor('#1c0000')
    .alignContent(Alignment.Center)
  }
}
