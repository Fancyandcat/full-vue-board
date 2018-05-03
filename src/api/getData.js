import axios from 'axios'
const qs = require('qs')
export function getData (url, data) {
  console.log('url', url)
  return axios.post(url, qs.stringify(data))
}
