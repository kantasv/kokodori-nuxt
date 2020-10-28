<template>
  <div>
    <KokodoriHeader headertitle="かんたん決済" />
    <AdWrapper />

    <div class="discount-container">
      <h4 class="vm-detection-status">
        自販機を検出済み 支払い方法を選択
      </h4>
      <h3>Donguri-Pay</h3>
      <div class="discount-productinfo-container">
        <img src="~/static/autumn_donguri.png" class="discount-product-image">
      </div>
      <h3>LISUペイ</h3>
      <div class="discount-productinfo-container">
        <img src="~/static/risu.png" class="discount-product-image">
      </div>
      <h6>設定→支払い方法設定→クレジットカードから</h6><h6>クレジットカード払いを設定できます</h6>
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

<style lang="css" scoped>
.discount-container {
  top: 150px;
  width: 90%;
  height: 370px;
  background-color: #fbe488;
  margin: 100px auto;
  border-radius: 10px;
  text-align: center;
  border: 2px solid #f6cf69;
}

.discount-price{
  color:red;
}

.discount-product-image{
  height: 100px;
}

.discount-productinfo-container{
    background-color: #f6cf69;
}

.close-button-image{
  margin: 5px;
  width:50px;
}

.vm-detection-status{
  color: green;
}
</style>
