<template>
  <div class="hello">
    <div v-for="d in data" :key="d.id">
      <p>第{{d.id}}层</p>
      <p>用户名：{{d.name}}</p>
      <p>内容： {{d.info}}</p>
    </div>
  </div>
</template>

<script>
export default {
  name: 'HelloWorld',
  data () {
    return {
      data: []
    }
  },
  created () {
    this.$http('http://127.0.0.1/board/').then(res => {
      if (res.status === 200) {
        this.data = res.data
      }
    })
  }
}
</script>

<!-- Add "scoped" attribute to limit CSS to this component only -->
<style scoped>
</style>
