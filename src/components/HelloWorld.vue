<template>
  <div class="hello">
    我就是主页
  </div>
</template>

<script>
export default {
  name: 'HelloWorld',
  data () {
    return {
    }
  },
  created () {
    this.$http('http://127.0.0.1/board/').then(res => {
      console.log('res', res)
    })
  }
}
</script>

<!-- Add "scoped" attribute to limit CSS to this component only -->
<style scoped>
</style>
