<template>
  <div>
    <div class="header">
      <div class="header-title">
        <h1>{{ headertitle }}</h1>
      </div>
      <nuxt-link v-if=" icontype=='open' " tag="img" to="/Menu" :src="require('~/static/hamb_menu.png')" class="setting-logo-container" />
      <nuxt-link v-if=" icontype=='close' " tag="img" to="/" :src="require('~/static/close.png')" class="setting-logo-container" />
    </div>
    <div class="header-dammy-space" />
  </div>
</template>

<style lang="scss"  scoped>
* {
  margin: 0;
  padding: 0;
}

.header {
  background-color: #f6cf69;
  width: 100%;
  height: 50px;
  position: fixed;
  top: 0;
}

.setting-logo-container {
  width: 40px;
  height: 40px;
  margin: 5px;
  position: fixed;
  z-index: 10000;
  top: 0;
  right: 0;
}

/*
    Centering of div elements with 'position: fixed'
    https://stackoverflow.com/questions/3157372/css-horizontal-centering-of-a-fixed-div
    Previously, I used this, but the length of text can be change.
    So I've written as follows:
    */
.header-title {
  text-align: center;
  width: 100%;
  position: fixed;
  z-index: 110;
}

.header-dammy-space {
  width: 100%;
  height: 50px;
}
</style>

<script>
export default {
  props: {
    headertitle: {
      type: String,
      required: true
    },
    icontype: {
      type: String,
      required: false,
      default: 'open'
    }
  }
}
</script>
