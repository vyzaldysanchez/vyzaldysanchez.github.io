<template>
  <section
    class="resume-section p-3 p-lg-5 d-flex align-items-center vy-presentation"
    id="about"
  >
    <div class="w-100 align-self-center">
      <h1 class="mb-0">Vyzaldy
        <span class="text-primary">Sanchez</span>
      </h1>
      <div class="subheading mb-5">Santo Domingo, Dominican Republic · (809) 858-7364 ·
        <a href="mailto:vyzaldysanchez@gmail.com">vyzaldysanchez@gmail.com</a>
      </div>

      <p class="lead mb-5">
        Passionate software engineer specialized in web development with 4+ years of experience. As a
        developer I've been able to obtain knowledge at many areas regarding software development,
        such as requirement specification, coding, deployment, delivery and so on.
      </p>
      <p class="lead mb-5">
        I love challenges, and I really enjoy learning new things. Thanks to being a fast learner and enthusiast of teamwork, I'm able to adapt pretty well with teams.
      </p>

      <div class="social-icons">
        <a href="https://www.linkedin.com/in/vyzaldysanchez/">
          <i class="fab fa-linkedin-in"></i>
        </a>
        <a href="https://github.com/vyzaldysanchez">
          <i class="fab fa-github"></i>
        </a>
        <a href="https://twitter.com/Vyzaldy_andres">
          <i class="fab fa-twitter"></i>
        </a>
        <a href="https://dev.to/vyzaldysanchez">
          <i class="fab fa-dev"></i>
        </a>
        <a href="mailto:vyzaldysanchez@gmail.com">
          <i class="fab fa fa-envelope"></i>
        </a>
      </div>
    </div>
  </section>
</template>

<script>
export default {
  name: 'HelloWorld',
  data () {
    return {
      msg: 'Welcome to Your Vue.js App',
    };
  },
};
</script>

<style lang="scss" scoped>
.vy-presentation {
  text-align: center;

  p {
    text-align: justify;
  }
}
</style>

