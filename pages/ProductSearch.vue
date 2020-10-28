<template>
  <div>
    <KokodoriHeader headertitle="商品検索" />
    <AdWrapper />
    <div class="stock-container">
      <h2>「{{ query }}」の検索結果</h2>
      <input v-model="query" type="input">
      <div v-show="isMatched('堺ウォーター株「沼から取れた天然水」')" class="stock-info-container">
        <p>堺ウォーター株「沼から取れた天然水」おみずお水てんねんすい</p>
        <div class="almost-outofstock-product-image-wrapper">
          <p>
            <img src="~/static/bousai_water.png" class="almost-outofstock-product-image">
            <span class="stock-description stock-description-almost-none">残り2本 180円</span>
          </p>
        </div>
      </div>
      <div v-show="isMatched('フューチャービバレッジ株「Hey麦茶！」')" class="stock-info-container">
        <p>フューチャービバレッジ株「Hey麦茶！」お茶おちゃティーむぎ</p>
        <div class="almost-outofstock-product-image-wrapper">
          <p>
            <img src="~/static/petbottle_tea.png" class="almost-outofstock-product-image">
            <span class="stock-description stock-description-sufficient">残り189本 80円(セール中)</span>
          </p>
        </div>
      </div>
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
  margin: 20px;
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
  },
  data(){
    return {
      query: ''
    }
  },
  methods: {
    isMatched(productInfo){
      if(productInfo.indexOf(this.query)!=-1){
        return true
      }else{
        return false
      }
    }
  }
}
</script>
