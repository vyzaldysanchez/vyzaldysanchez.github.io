<template>
  <section
    class="resume-section p-3 p-lg-5 d-flex align-items-center vy-education"
    id="education"
  >
    <div class="w-100 align-self-center">
      <h2 class="mb-5">Education</h2>

      <template v-for="(institute, id) in institutes">
        <div
          class="resume-item d-flex flex-column flex-md-row justify-content-between mb-5"
          v-bind:key="`vy-education-item-${id}`"
        >
          <div class="resume-content">
            <h3 class="mb-0">{{ institute.name }}</h3>
            <div class="subheading mb-3">{{ institute.degree }}</div>
          </div>
          <div class="resume-date text-md-right">
            <span class="text-primary">{{ institute.duration }}</span>
          </div>
        </div>
      </template>
    </div>
  </section>

</template>

<script>
export default {
  data () {
    return {
      institutes: [
        {
          name: 'UNAPEC',
          duration: '2016 – Present',
          degree: ' Bachelor\'s degree, Computer Soware Engineering',
        },
        {
          name: 'Las Americas Institute of Technology, ITLA',
          duration: '2013 – 2015',
          degree: 'Associate\'s degree, Computer Soware Engineering',
        },
      ],
    };
  },
};
</script>
