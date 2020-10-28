<template>
  <div class="container">
    <KokodoriHeader headertitle="セール情報" />
    <AdWrapper />
    <DiscountContainer />
  </div>
</template>

<style lang="scss" scoped>
* {
  margin: 0;
  padding: 0;
}

</style>

<script>
import DiscountContainer from '~/components/DiscountContainer'
export default {
  components: {
    DiscountContainer
  }
}
</script>
