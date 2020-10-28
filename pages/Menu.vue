<template>
  <div>
    <KokodoriHeader headertitle="メニュー" icontype="close" />
    <AdWrapper />
    <FlexContainer label1="label1" label2="label2" />
    <FlexContainer label1="label1" label2="label2" />
  </div>
</template>

<script>
import FlexContainer from '~/components/FlexContainer.vue'
import AdWrapper from '~/components/AdWrapper.vue'
import KokodoriHeader from '~/components/KokodoriHeader.vue'

export default {
  components: {
    FlexContainer,
    AdWrapper,
    KokodoriHeader
  }
}
</script>
