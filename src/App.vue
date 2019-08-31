<template>
  <div id="app">
    <div class="main-wrapper">
      <div class="container-fluid px-3 px-lg-5">
        <article class="resume-wrapper mx-auto theme-bg-light p-5 mb-5 my-5 shadow-lg">
          <Presentation />
          <!--//resume-header-->
          <hr>
          <Intro />
          <!--//resume-intro-->
          <hr>
          <div class="resume-body">
            <div class="row">
              <div class="resume-main col-12 col-lg-8 col-xl-9 pr-0 pr-lg-5">
                <Resume />
                <!--//work-section-->

                <section class="project-section py-3">
                  <h3 class="text-uppercase resume-section-heading mb-4">My GitHub</h3>

                  <div class="github-container"></div>
                </section>
                <!--//project-section-->
              </div>
              <!--//resume-main-->
              <aside class="resume-aside col-12 col-lg-4 col-xl-3 px-lg-4 pb-lg-4">
                <Skills />
                <!--//skills-section-->
                <Education />
                <!--//education-section-->

                <section class="skills-section py-3">
                  <h3 class="text-uppercase resume-section-heading mb-4">Languages</h3>
                  <ul class="list-unstyled resume-lang-list">
                    <li class="mb-2">English <span class="text-muted">(Professional)</span></li>
                    <li>Spanish <span class="text-muted">(Native)</span></li>
                  </ul>
                </section>

                <!--//certificates-section-->
                <section class="skills-section py-3">
                  <h3 class="text-uppercase resume-section-heading mb-4">Interests</h3>
                  <ul class="list-unstyled resume-interests-list mb-0">
                    <li class="mb-2">Anime/Manga</li>
                    <li class="mb-2">Movies</li>
                    <li class="mb-2">Tech Stuff</li>
                    <li class="mb-2">Travelling</li>
                  </ul>
                </section>
                <!--//certificates-section-->

              </aside>
              <!--//resume-aside-->
            </div>
            <!--//row-->
          </div>
          <!--//resume-body-->
          <hr>
          <div class="resume-footer text-center">
            <ul class="resume-social-list list-inline mx-auto mb-0 d-inline-block text-muted">
              <li class="list-inline-item mb-lg-0 mr-3">
                <a class="resume-link" href="https://github.com/vyzaldysanchez" target="_blank">
                  <i class="fab fa-github-square fa-2x mr-2" data-fa-transform="down-4"></i>
                  <span class="d-none d-lg-inline-block text-muted">github.com/vyzaldysanchez</span>
                </a>
              </li>
              <li class="list-inline-item mb-lg-0 mr-3">
                <a class="resume-link" href="https://www.linkedin.com/in/vyzaldysanchez" target="_blank">
                  <i class="fab fa-linkedin fa-2x mr-2" data-fa-transform="down-4"></i>
                  <span class="d-none d-lg-inline-block text-muted">linkedin.com/in/vyzaldysanchez</span>
                </a>
              </li>
              <li class="list-inline-item mb-lg-0 mr-lg-3">
                <a class="resume-link" href="https://twitter.com/Vyzaldy_andres" target="_blank">
                  <i class="fab fa-twitter-square fa-2x mr-2" data-fa-transform="down-4"></i>
                  <span class="d-none d-lg-inline-block text-muted">@Vyzaldy_andres</span>
                </a>
              </li>
              <li class="list-inline-item mb-lg-0 mr-lg-3">
                <a class="resume-link" href="https://dev.to/vyzaldysanchez" target="_blank">
                  <i class="fab fa-dev fa-2x mr-2" data-fa-transform="down-4"></i>
                  <span class="d-none d-lg-inline-block text-muted">dev.to/vyzaldysanchez</span>
                </a>
              </li>
            </ul>
          </div>
          <!--//resume-footer-->
        </article>

      </div>
      <!--//container-->

      <footer class="footer text-center py-4">
        <small class="copyright text-muted">
          Designed with <i class="fas fa-heart"></i> by <a class="theme-link" href="http://themes.3rdwavemedia.com" target="_blank">Xiaoying Riley</a> for developers</small>
      </footer>
    </div>
    <!--//main-wrapper-->
  </div>
</template>

<script type="javascript">
import * as GithubCalendar from 'github-calendar';

import Presentation from './components/Presentation';
import Intro from './components/Intro';
import Resume from './components/Resume';
import Education from './components/Education';
import Skills from './components/Skills';

export default {
  name: 'App',
  components: {
    Presentation,
    Intro,
    Resume,
    Education,
    Skills,
  },

  mounted () {
    (() => new GithubCalendar('.github-container', 'vyzaldysanchez', { responsive: true }))();
  },
};
</script>

<style lang="scss">
@import 'assets/scss/main.scss';
</style>
