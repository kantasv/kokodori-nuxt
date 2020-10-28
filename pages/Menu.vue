<template>
  <div>
    <KokodoriHeader headertitle="メニュー" icontype="close" />
    <AdWrapper />
    <FlexContainer label1="ホーム" label2="ランキング" />
    <FlexContainer label1="ミッション" label2="設定" />
    <TextButton buttonlabel="お問い合わせ" class="contact-us-button" />
  </div>
</template>

<script>
import FlexContainer from '~/components/FlexContainer.vue'
import AdWrapper from '~/components/AdWrapper.vue'
import KokodoriHeader from '~/components/KokodoriHeader.vue'
import TextButton from '~/components/TextButton.vue'

export default {
  components: {
    FlexContainer,
    AdWrapper,
    KokodoriHeader,
    TextButton
  }
}
</script>

<style lang="scss">

.contact-us-button{
  position: fixed;
  bottom: 80px;
  left: 10px;
}
</style>
