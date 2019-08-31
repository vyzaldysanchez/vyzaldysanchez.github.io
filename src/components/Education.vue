<template>
  <section class="education-section py-3">
    <h3 class="text-uppercase resume-section-heading mb-4">Education</h3>
    <ul class="list-unstyled resume-education-list">
      <li class="mb-3" v-for="(institute, id) in institutes" v-bind:key="`vy-education-item-${id}`">
        <div class="resume-degree font-weight-bold">{{ institute.degree }}</div>
        <div class="resume-degree-org text-muted">{{ institute.name }}</div>
        <div class="resume-degree-time text-muted">{{ institute.duration }}</div>
      </li>
    </ul>
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
          degree: 'Bachelor\'s degree, Computer Soware Engineering',
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
