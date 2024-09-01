@Component
export default struct MyMain {
  build() {
    Stack({ alignContent: Alignment.Bottom }) {
      Swiper() {
        Image($r('app.media.swiper1'))
          .size({
            width: '100%',
            height: '100%'
          })

        Image($r('app.media.swiper2'))
          .size({
            width: '100%',
            height: '100%'
          })

        Image($r('app.media.swiper3'))
          .size({
            width: '100%',
            height: '100%'
          })

        Image($r('app.media.swiper4'))
          .size({
            width: '100%',
            height: '100%'
          })
      }
      .borderRadius(20)
      .loop(true)
      .autoPlay(true)
      .interval(2000)
      .indicator(
        DotIndicator.dot()
          .top(0)
          .color('#929091')
          .selectedColor(Color.White)
          .maxDisplayCount(6)
      )


      Row() {
        Column({ space: 5 }) {
          Text('西瓜')
            .fontSize(20)
            .fontWeight(FontWeight.Bold)
            .fontColor(Color.White)
          Text('3.4km·互联网·巨蟹座')
            .fontColor(Color.White)
          Row({ space: 5 }) {
            Image($r('app.media.play'))
              .width(14)
            Image($r('app.media.fresh'))
              .width(14)
            Image($r('app.media.fresh'))
              .width(14)
            Text('6\'\'')
              .fontColor(Color.White)
          }
        }
        .alignItems(HorizontalAlign.Start)

        Image($r('app.media.love'))
          .padding(11)
          .width(44)
          .borderRadius('50%')
          .backgroundColor(Color.White)
      }
      .justifyContent(FlexAlign.SpaceBetween)
      .padding(20)
      .width('100%')
    }
    .margin({
      top: 25
    })
    .width('100%')
    .height(500)
    // .backgroundColor(Color.Pink)
    .borderRadius(20)
  }
}