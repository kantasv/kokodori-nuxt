<template>
  <div>
    <KokodoriHeader headertitle="ココドリ ホーム" />
    <AdWrapper />
    <div class="discount-container">
      <h2>府大池前自販機 掲示板</h2>
      <div class="message-container">
        <p>先日の台風で自販機が倒れています。</p>
        <p>2020/10/16 8:30 投稿</p>
      </div>
      <div class="message-container">
        <p>自販機は元どおり復旧しているようです！</p>
        <p>2020/10/26 12:18 投稿</p>
      </div>
      <TextButton buttonlabel="投稿を追加" class="add-message-text-button" />
      <nuxt-link to="/">
        <img src="~/static/close.png" alt="" class="close-button-image">
      </nuxt-link>
    </div>
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
  margin: 20px;
  width:50px;
}

.message-container{
  border: 2px solid black;
  margin: 10px;
}

.add-message-text-button{
  margin: 30px auto;
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
