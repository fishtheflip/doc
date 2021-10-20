<template>
  <v-row justify="center" align="center">
    <v-col cols="12" sm="8" md="6">
      <v-card>
            <h1>Docker</h1>
            <h3>To start Dockerfile</h3>
            <pre>
            docker build -t *app name* .
            docker run -p 3000:3000 *app name*
            </pre>
            <h3>To start with docker-compose  </h3>
            <pre>
            Docker compose
            docker-compose build
            docker-compose up
            </pre>
          
    
      </v-card>

    </v-col>
  </v-row>
</template>
