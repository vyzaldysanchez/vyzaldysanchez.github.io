<template>
  <div id="app">
    <Nav />

    <div class="container-fluid p-0">
      <Presentation />

      <hr class="m-0">

      <Resume />
    </div>
  </div>
</template>

<script type="javascript">
import Nav from './components/Nav';
import Presentation from './components/Presentation';
import Resume from './components/Resume';

export default {
  name: 'App',
  components: {
    Nav,
    Presentation,
    Resume,
  },
};
</script>

<style>
#app {
  font-family: 'Avenir', Helvetica, Arial, sans-serif;
  -webkit-font-smoothing: antialiased;
  -moz-osx-font-smoothing: grayscale;
  text-align: center;
  color: #2c3e50;
  margin-top: 60px;
}
</style>
