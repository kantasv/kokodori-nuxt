<template>
  <div>
    <KokodoriHeader headertitle="商品検索" />
    <AdWrapper />
    <input v-model="query" type="input" class="query-bar" placeholder="検索ワードを入力">
    <div class="stock-container">
      <h2 v-if=" query ">
        「{{ query }}」の検索結果
      </h2>
      <span v-else>
        <h3>キーワードを入力してください</h3>
        <h4>例：堺ウォータ</h4>
      </span>
      <div v-show="isMatched('堺ウォーター株「沼から取れた天然水」おみずお水てんねんすい')" class="stock-info-container">
        <p>堺ウォーター株「沼から取れた天然水」</p>
        <div class="almost-outofstock-product-image-wrapper">
          <p>
            <img src="~/static/bousai_water.png" class="almost-outofstock-product-image">
            <span class="stock-description stock-description-almost-none">徒歩5分「学生課前自販機」に在庫あり</span>
          </p>
        </div>
      </div>
      <div v-show="isMatched('フューチャービバレッジ株「Hey麦茶！」お茶おちゃティーむぎ')" class="stock-info-container">
        <p>フューチャービバレッジ株「Hey麦茶！」</p>
        <div class="almost-outofstock-product-image-wrapper">
          <p>
            <img src="~/static/petbottle_tea.png" class="almost-outofstock-product-image">
            <span class="stock-description stock-description-sufficient">徒歩5分「学生課前自販機」に在庫あり</span>
          </p>
        </div>
      </div>

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

.query-bar{
  display: block;
  position: fixed;
  top: 60px;
  width: 100%;
  height: 50px;
  font-size: 20px;
  text-align: center;
  border: 2px solid #f6cf69;
}
</style>

<script>
export default {
  data(){
    return {
      query: ''
    }
  },
  methods: {
    isMatched(productInfo){
      if(productInfo.indexOf(this.query)!=-1&&this.query){
        return true
      }else{
        return false
      }
    }
  }
}
</script>
