<template>
  <nav
    class="navbar navbar-expand-lg navbar-dark bg-primary fixed-top vy-nav"
    id="sideNav"
  >
    <a
      class="navbar-brand js-scroll-trigger"
      href="#page-top"
    >
      <span class="d-block d-lg-none">Vyzaldy Sanchez</span>
      <span class="d-none d-lg-block">
        <img
          class="img-fluid img-profile rounded-circle mx-auto mb-2 vy-profile-img"
          alt="Vyzaldy Sanchez"
          src="@/assets/images/profile.jpeg"
        />
      </span>
    </a>
    <button
      class="navbar-toggler"
      type="button"
      data-toggle="collapse"
      data-target="#navbarSupportedContent"
      aria-controls="navbarSupportedContent"
      aria-expanded="false"
      aria-label="Toggle navigation"
    >
      <span class="navbar-toggler-icon"></span>
    </button>
    <div
      class="collapse navbar-collapse"
      id="navbarSupportedContent"
    >
      <ul class="navbar-nav">
        <li
          class="nav-item"
          v-for="item in items"
          v-bind:key="`vy-nav-item-${item.text}`"
        >
          <a
            class="nav-link js-scroll-trigger"
            :href="item.link"
          >{{ item.text }}</a>
        </li>
      </ul>
    </div>
  </nav>
</template>

<script>
export default {
  data () {
    return {
      items: [
        { link: '#about', text: 'About' },
        { link: '#experience', text: 'Experience' },
        { link: '#education', text: 'Education' },
        { link: '#skills', text: 'Skills' },
      ],
    };
  },
};
</script>
