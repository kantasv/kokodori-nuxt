<template>
  <div class="discount-container">
    <h2>学生課前自動販売機</h2>
    <p>現在位置から徒歩<b>約5分</b></p>
    <div class="discount-productinfo-container">
      <p>フューチャービバレッジ株「Hey麦茶！」</p>
      <img src="~/static/petbottle_tea.png" class="discount-product-image">
    </div>
    <p>賞味期限直前につき</p>
    <h1 class="discount-price">
      150円→80円
    </h1>
    <h6>*ココドリアプリ経由での決済が値引きの条件となります</h6>

    <nuxt-link to="/">
      <img src="~/static/close.png" alt="" class="close-button-image">
    </nuxt-link>
  </div>
</template>

<style type="scss" scoped>
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
  margin: 30px;
  width:50px;
}
</style>
