<template>
  <div class="text-button-wraper">
    {{ buttonlabel }}
  </div>
</template>

<style lang="scss">
.text-button-wraper {
  background-color: #f6cf69;
  color: black;
  width: 150px;
  height: 50px;
  text-align: center;
  line-height: 50px;
  border-radius: 9px;
  text-decoration: none;
}

.text-button-wraper a {
    display: block;
    text-decoration: none;
    color: black;
    width: 100%;
    height: 100%;
}
</style>

<script>
export default {
  props: {
    buttonlabel: {
      type: String,
      required: true
    }
  }
}
</script>
