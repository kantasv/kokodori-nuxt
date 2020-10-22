<template>
  <div class="vm-wrapper">
    <img src="~/static/vending_machine.png" class="vending-machine">
    <img v-if="iconType=='chat'" src="~/static/chat.png" class="statusIcon">
    <img v-if="iconType=='asap'" src="~/static/asap.png" class="statusIcon">
    <img v-if="iconType=='info'" src="~/static/info.png" class="statusIcon">
  </div>
</template>

<style lang="scss">
  body{
    width:130px;
  }
  .vm-wrapper{
    background-color: chartreuse;
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
  data () {
    return {
      iconType: 'asap'
    }
  }
}
</script>
