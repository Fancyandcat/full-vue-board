<template>
  <div>
    <p>name: <input type="text" v-model="formData.name"></p>
    <p>info: <input type="text" v-model="formData.info"></p>
    <p>avatar: <input type="text" v-model="formData.avatar"></p>
    <button @click="add">click</button>
  </div>
</template>
<script>
export default {
  data () {
    return {
      formData: {
        name: ''
        info: ''
        avatar: ''
      }
    }
  }
}
</script>
