import { defineStore } from 'pinia'

export const sampleStore = defineStore('sample', {
  state: () => ({
    sample: 'Andinet',
  }),
})