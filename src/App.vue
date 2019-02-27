<template>
  <div id="app">
    <Nav />

    <div class="container-fluid p-0">
      <Presentation />

      <hr class="m-0" />

      <Resume />

      <hr class="m-0" />

      <Education />

      <hr class="m-0" />

      <Skills />

      <hr class="m-0" />
    </div>
  </div>
</template>

<script type="javascript">
import Nav from './components/Nav';
import Presentation from './components/Presentation';
import Resume from './components/Resume';
import Education from './components/Education';
import Skills from './components/Skills';

export default {
  name: 'App',
  components: {
    Nav,
    Presentation,
    Resume,
    Education,
    Skills,
  },
};
</script>

<style lang="scss">
@import 'assets/css/resume.scss';
</style>
