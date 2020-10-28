<template>
  <div>
    <div class="header">
      <div class="header-title">
        <h1>{{ headertitle }}</h1>
      </div>
      <p>
        <span class="setting-logo-container">
          <img src="~assets/baseline_settings_black_48dp.png" width="50px" height="50px">
        </span>
      </p>
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
  width: 50px;
  height: 50px;
  position: fixed;
  z-index: 100;
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
    }
  }
}
</script>
