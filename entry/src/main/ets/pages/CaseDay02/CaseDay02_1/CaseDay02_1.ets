import MyHeader from './MyHeader'
import MyMain from './MyMain'
import MyFooter from './MyFooter'

@Entry
@Component
struct Index {
  @State message: string = 'Hello World';

  build() {
    Column() {
      MyHeader()
      MyMain()
      MyFooter()
        .margin({
          top: 20
        })
    }
    .padding({
      right: 20,
      bottom: 20,
      left: 20
    })
    .height('100%')
    .width('100%')
    .backgroundImage($r('app.media.bg'), ImageRepeat.NoRepeat)
    .expandSafeArea()
  }
}
