<template>
  <v-row justify="center" align="center">
    <v-col cols="12" sm="8" md="6">
      <v-card>
        <h1>Vuex store</h1>
        <p>Vuex - native state managment system <a href="https://nuxtjs.ir/guide/vuex-store">https://nuxtjs.ir/guide/vuex-store</a></p>
        <h3>Functional</h3>
        <p>In state function you declare current data</p>
        <p>In mutations function you declare state changes</p>
        <pre>
            export const state = () => ({
                counter: 0
            })
            
            export const mutations = {
                increment(state) {
                state.counter++
                }
            }
        </pre>
        <h3>Logic in Vue Component:</h3>
        <p>Dispaly the state</p>
        <pre>
            this.$store.state.counter
        </pre>
        <p>Change the state</p>
        <pre>
            this.$store.commit('store/increment', 'Payload')
        </pre>
        <p>First argument take path and name of mutation(increment)</p>
        <p>Second argument take payload </p>
        <p>Rewriten logic with payload:</p>
        <pre>
            export const mutations = {
                increment(state, payload) {
                state.counter = state.counter + payload
                }
            }
        </pre>
      </v-card>

    </v-col>
  </v-row>
</template>