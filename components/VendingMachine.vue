<template>
  <div class="vm-wrapper">
    <img src="~/static/vending_machine.png" class="vending-machine">
    <img v-if="icontype=='chat'" src="~/static/chat.png" class="statusIcon">
    <img v-if="icontype=='asap'" src="~/static/asap.png" class="statusIcon">
    <img v-if="icontype=='info'" src="~/static/info.png" class="statusIcon">
  </div>
</template>

<style lang="scss">
  body{
    width:130px;
  }
  .vending-machine{
    height: 80px;
  }
  .statusIcon{
    width: 50px;
  }
</style>

<script>
export default {
  props: {
    icontype: {
      type: String,
      required: true
    }
  }
}
</script>
