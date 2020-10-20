<template>
  <div class="container">
    <header>
      <div class="header-title">
        <h1>
          ココドリ
        </h1>
      </div>
      <p>
        <span class="setting-logo-container">
          <img src="baseline_settings_black_48dp.png" width="50px" height="50px" />
        </span>
      </p>
    </header>
    <div class="header-dammy-space" />
    <div class="ad-wrapper">
      <h3>[広告]薄毛で悩みのあなたに！</h3>
      <p>除毛クリームでさらに脱毛できると話題に！</p>
    </div>

    <div class="flex-container">
      <div class="flex-item color-1">
        <p>検索</p>
      </div>
      <div class="flex-item color-2">
        <p>決済</p>
      </div>
    </div>
    <div class="flex-container">
      <div class="flex-item color-3">
        <p>イベント</p>
      </div>
      <div class="flex-item color-4">
        <p>ランキング</p>
      </div>
    </div>
    <div class="contact-us-wrapper">
      お問い合わせ
    </div>
  </div>
</template>
<style>
* {
  margin: 0;
  padding: 0;
}

header {
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

.ad-wrapper {
  position: fixed;
  bottom: 0;
  left: 0;
  width: 100%;
  height: 50px;
  background-color: #fbe488;
  padding: 10px;
}

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
}

.flex-item p {
  margin: 20px;
  text-align: center;
  font-weight: bold;
}

.header-dammy-space {
  width: 100%;
  height: 50px;
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
