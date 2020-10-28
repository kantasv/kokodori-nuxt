<template>
  <div>
    <KokodoriHeader headertitle="ランキング" />
    <AdWrapper />
    <div class="stock-container">
      <h3>週間ランキング 現在地周辺</h3>
      <div class="stock-info-container">
        <p>1位「沼から取れた天然水」</p>
      </div>
      <div class="stock-info-container">
        <p>2位「Hey麦茶！炭酸エディション」</p>
      </div>
      <div class="stock-info-container">
        <p>3位「Hey麦茶！ピーチフレーバー」</p>
      </div>
      <div class="stock-info-container">
        <p>4位「Hey麦茶！初恋の味」</p>
      </div>
      <div class="stock-info-container">
        <p>5位「What's up 麦茶！ハワイ味」</p>
      </div>
      <div class="stock-info-container">
        <p>5位「深夜の紅茶」</p>
      </div>
      <div class="stock-info-container">
        <p>6位「早朝の紅茶」</p>
      </div>
      <h6>現在地周辺の過去１週間の購入情報に基づいています</h6>
      <TextButton buttonlabel="もっと見る" class="read-more-button" />

      <nuxt-link to="/">
        <img src="~/static/close.png" alt class="close-button-image">
      </nuxt-link>
    </div>
  </div>
</template>

<script>
import AdWrapper from '~/components/AdWrapper.vue'
import KokodoriHeader from '~/components/KokodoriHeader.vue'

export default {
  components: {
    AdWrapper,
    KokodoriHeader
  }
}
</script>

<style lang="scss">
.stock-container {
  top: 150px;
  width: 90%;
  height: 370px;
  background-color: #fbe488;
  margin: 100px auto;
  border-radius: 10px;
  text-align: center;
  border: 2px solid #f6cf69;
}

.stock-info-container{
    background-color: #f6cf69;
    border: 2px solid #fbe488;
}

.close-button-image{
  margin: 10px;
  width:50px;
}

.stock-overall-status{
  color: green;
}

.read-more-button{
  margin: 5px auto;
}

.stock-description{
  vertical-align:middle;
}

.stock-description-almost-none{
  color: red;
}

.stock-description-sufficient{
  color:green;
}
</style>

<script>
import TextButton from '~/components/TextButton.vue'

export default {
  components: {
    TextButton
  }
}
</script>

</style>
