<template>
  <div>
    <KokodoriHeader headertitle="ドリンク在庫情報" />
    <AdWrapper />
    <div class="stock-container">
      <h2>学生課前自動販売機</h2>
      <p>
        現在位置から徒歩
        <b>約5分</b>
      </p>
      <div class="stock-info-container">
        <p>堺ウォーター株「沼から取れた天然水」</p>
        <img src="~/static/bousai_water.png" class="almost-outofstock-product-image">
      </div>
      <p>残り<span class="stock-amount">2</span>本！</p>
      <h1 class="stock-status">
        在庫ぎれ直前
      </h1>
      <h6 class="stock-overall-status">
        他のドリンクは十分に在庫があります
      </h6>

      <nuxt-link to="/">
        <img src="~/static/close.png" alt class="close-button-image">
      </nuxt-link>
    </div>
  </div>
</template>

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

.stock-status{
  color:red;
}

.almost-outofstock-product-image{
  height: 100px;
}

.stock-info-container{
    background-color: #f6cf69;
}

.close-button-image{
  margin: 30px;
  width:50px;
}

.stock-amount{
  font-weight: bold;
  color: red;
}

.stock-overall-status{
  color: green;
}
</style>

<script>
</script>
