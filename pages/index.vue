<template>
  <div class="container">
    <KokodoriHeader headertitle="ココドリ ホーム" />
    <AdWrapper />
    <nuxt-link to="/BulletinBoard">
      <VendingMachine icontype="chat" class="vm-1" />
    </nuxt-link>
    <VendingMachine icontype="info" class="vm-2" />
    <nuxt-link to="/Discount">
      <VendingMachine icontype="asap" class="vm-3" />
    </nuxt-link>

    <!--
    <FlexContainer label1="検索" label2="決済" />
    <FlexContainer label1="イベント" label2="ランキング" />
    -->
    <TextButton buttonlabel="お問い合わせ" class="contact-us-button" />
    <nuxt-link to="/PaymentSelection">
      <TextButton buttonlabel="かんたん決済" class="payment-selection-button" />
    </nuxt-link>
  </div>
</template>
<style lang="scss" >
* {
  margin: 0;
  padding: 0;
}

.color-1 {
  background-color: #f6cf69;
}

.color-2 {
  background-color: #fbe488;
}

.color-3 {
  background-color: #fbe488;
}

.color-4 {
  background-color: #f6cf69;
}

.vm-1{
  position: absolute;
  left:30px;
  top:80px;
}

.vm-2{
  position: absolute;
  right:100px;
  bottom: 200px;
}

.vm-3{
  position: absolute;
  left:200px;
  top:190px;
}

.contact-us-button{
  position: fixed;
  bottom: 80px;
  left: 10px;
}

.payment-selection-button{
  position: absolute;
  bottom: 80px;
  right: 10px;
}
</style>

<script>
import KokodoriHeader from '~/components/KokodoriHeader.vue'
import AdWrapper from '~/components/AdWrapper.vue'
import VendingMachine from '~/components/VendingMachine.vue'
import TextButton from '~/components/TextButton.vue'

export default {
  components: {
    KokodoriHeader,
    AdWrapper,
    VendingMachine,
    TextButton
  }
}
</script>
