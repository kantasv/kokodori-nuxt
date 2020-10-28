<template>
  <div>
    <AdWrapper />
    <KokodoriHeader headertitle="ミッション" />
    <div class="stock-container">
      <h2>現在の参加中ミッション</h2>
      <div class="stock-info-container">
        <p>毎日天然水チャレンジ</p>
        <div class="almost-outofstock-product-image-wrapper">
          <p>
            <img src="~/static/bousai_water.png" class="almost-outofstock-product-image">
            <span class="stock-description stock-description-almost-none">達成率86% (6本/7本)</span>
          </p>
        </div>
      </div>
      <div class="stock-info-container">
        <p>毎日麦茶チャレンジ</p>
        <div class="almost-outofstock-product-image-wrapper">
          <p>
            <img src="~/static/petbottle_tea.png" class="almost-outofstock-product-image">
            <span class="stock-description stock-description-sufficient">達成率0% (0本/20本)</span>
          </p>
        </div>
      </div>
      <TextButton buttonlabel="ミッションを検索" class="read-more-button" />

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
  height: 400px;
  background-color: #fbe488;
  margin: 100px auto;
  border-radius: 10px;
  text-align: center;
  border: 2px solid #f6cf69;
}

.almost-outofstock-product-image-wrapper{
  height: 90px;
}

.almost-outofstock-product-image{
  height: 90px;
  vertical-align:middle;
}

.stock-info-container{
    background-color: #f6cf69;
    border: 2px solid #fbe488;
}

.close-button-image{
  margin: 5px;
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
  color: green;
}

.stock-description-sufficient{
  color:blue;
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
