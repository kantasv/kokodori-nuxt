<template>
  <div class="container">
    <KokodoriHeader />
    <AdWrapper />
    <FlexContainer label1="検索" label2="決済" />
    <FlexContainer label1="イベント" label2="ランキング" />
    <div class="contact-us-wrapper">
      お問い合わせ
    </div>
  </div>
</template>
<style lang="scss" >
* {
  margin: 0;
  padding: 0;
}

.contact-us-wrapper {
  background-color: #fbe488;
  width: 150px;
  height: 50px;
  position: fixed;
  bottom: 80px;
  right: 10px;
  text-align: center;
  line-height: 50px;
  border-radius: 9px;
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

body {
  background-color: #fffacc;
}
</style>

<script>
import KokodoriHeader from '~/components/KokodoriHeader.vue'
import AdWrapper from '~/components/AdWrapper.vue'
import FlexContainer from '~/components/FlexContainer'

export default {
  components: {
    KokodoriHeader,
    AdWrapper,
    FlexContainer
  }
}
</script>
