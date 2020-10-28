<template>
  <div class="flex-container">
    <nuxt-link :to=" link1 ">
      <div class="flex-item color-1">
        <p>{{ label1 }}</p>
      </div>
    </nuxt-link>
    <nuxt-link :to=" link2 ">
      <div class="flex-item color-2">
        <p>{{ label2 }}</p>
      </div>
    </nuxt-link>
  </div>
</template>

<style lang="scss" >

.flex-container {
  margin: 20px;
  display: flex;
  justify-content: space-around;
}

.flex-item {
  background-color: blue;
  width: 150px;
  height: 150px;
  border-radius: 9px;
  text-decoration: none;
  color: black;
}

.flex-item p {
  margin: 20px;
  text-align: center;
  font-weight: bold;
  line-height: 110px;
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

</style>

<script>
export default {
  props: {
    label1: {
      type: String,
      required: true
    },
    label2: {
      type: String,
      required: true
    },
    link1: {
      type: String,
      required: true
    },
    link2: {
      type: String,
      required: true
    }
  }
}
</script>
