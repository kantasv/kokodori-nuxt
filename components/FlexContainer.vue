<template>
  <div class="flex-container">
    <div class="flex-item color-1">
      <p>{{ label1 }}</p>
    </div>
    <div class="flex-item color-2">
      <p>{{ label2 }}</p>
    </div>
  </div>
</template>

<style>
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
  data () {
    return {
      label1: 'テスト１',
      label2: 'テスト２'
    }
  }
}
</script>
