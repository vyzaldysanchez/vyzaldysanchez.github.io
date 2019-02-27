<template>
  <section
    class="resume-section p-3 p-lg-5 d-flex justify-content-center"
    id="experience"
  >
    <div class="w-100">
      <h2 class="mb-5">Experience</h2>

      <template v-for="(experience, id) in experiences">
        <div
          class="resume-item d-flex flex-column flex-md-row justify-content-between"
          v-bind:key="`vy-experience-item-${id}`"
        >
          <div class="resume-content">
            <h3 class="mb-0">{{ experience.jobTitle }}</h3>
            <div class="subheading mb-3">{{ experience.company }}</div>
            <p>
              {{ experience.description }}
            </p>
          </div>
          <div class="resume-date text-md-right">
            <span class="text-primary">{{ experience.duration }}</span>
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
      experiences: [
        {
          jobTitle: 'Software Engineer',
          company: 'GBH Solutions',
          description: '',
          duration: 'November 2017 – Present',
        },
        {
          jobTitle: 'Software Developer',
          company: 'Scopic Software',
          description: '',
          duration: 'April 2018 – Present',
        },
        {
          jobTitle: 'Senior Web App. Developer',
          company: 'ATL Software',
          description: '',
          duration: 'January 2016 – November 2017',
        },
        {
          jobTitle: 'Web Developer',
          company: 'Archivo General de la Nación',
          description: '',
          duration: 'February 2015 – December 2015',
        },
      ],
    };
  },
};
</script>
