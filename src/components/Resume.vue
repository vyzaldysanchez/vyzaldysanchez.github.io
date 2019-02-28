<template>
  <section
    class="resume-section p-3 p-lg-5 d-flex justify-content-center vy-resume"
    id="experience"
  >
    <div class="w-100 align-self-center">
      <h2 class="mb-5">Experience</h2>

      <template v-for="(experience, id) in experiences">
        <div v-bind:key="`vy-experience-item-parent-${id}`">
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
              Website: <a :href="experience.link">{{ experience.company }}</a>
            </div>

            <div class="resume-date text-md-right">
              <span class="text-primary">{{ experience.duration }}</span>
            </div>

          </div>

          <div
            class="subheading mt-3 mb-3"
            v-if="experience.projects.length"
          >Projects</div>

          <div
            class="resume-project"
            v-for="(project, id) in experience.projects"
            v-bind:key="`vy-experience-item-project-${id}`"
          >
            <div class="text-primary mb-2">{{ project.name }}</div>

            <div class="ml-3 mb-3">
              <span>{{ project.description }}</span><br />
              <div class="mt-1 mb-2">
                <span class="text-dark">Technologies:</span> <span>{{ project.techs.join(', ') }}.</span><br />
              </div>
              <span class="text-dark">Website:</span> <a :href="project.link">{{ project.link }}</a>
            </div>
          </div>

          <hr class="mb-3" />
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
          description: 'Collaborate with the team to produce software artifacts and maintain existing products.',
          link: 'https://gbh.com.do/en/',
          projects: [{
            name: 'Hello Alfred',
            description: 'Build new features and maintain the current functionality of the bundle of apps that conforms Hello Alfred.',
            techs: ['JavaScript', 'NodeJS', 'TypeScript', 'React', 'Elixir', 'MongoDB', 'PostgreSQL', 'Docker', 'Heroku'],
            link: 'https://www.helloalfred.com/',
          }],
          duration: 'November 2017 – Present',
        },
        {
          jobTitle: 'Software Developer',
          company: 'Scopic Software',
          description: 'Develop and maintain solutions for multiple clients around the globe.',
          link: 'https://scopicsoftware.com/',
          projects: [
            {
              name: 'OmniBazaar',
              description: 'Built DHT connector to publish available products peer client. Developed features of the OmniBazaar marketplace.',
              techs: ['JavaScript', 'NodeJS', 'React'],
              link: 'https://omnicoin.net/',
            }, {
              name: 'GrumbleAlert',
              description: 'Develop and maintain scrapping platform.',
              techs: ['JavaScript', 'NodeJS', 'PHP', 'VueJS', 'Laravel', 'MongoDB', 'PostgreSQL'],
              link: 'http://grumblebot.com/',
            },
          ],
          duration: 'April 2018 – Present',
        },
        {
          jobTitle: 'Senior Web App. Developer',
          company: 'ATL Software',
          description: 'Lead developer building educational front platform. Developer building educational operations system.',
          link: 'https://atl-software.net/en/',
          projects: [
            {
              name: 'Kioske',
              description: 'Migrated apps from KnockoutJS to Angular. Migrated core front platform backend from CakepPHP to the 2.x stable version in that moment.',
              techs: ['JavaScript', 'NodeJS', 'KnockoutJS', 'Angular', 'PHP', 'CakePHP', 'Wordpress', 'Gulp', 'MySQL'],
              link: 'https://afatlanta.extranet-aec.com/',
            }, {
              name: 'Arc-en-ciel',
              description: 'Developed and maintained educational operations system.',
              techs: ['Apache Flex', 'PHP', 'CakePHP', 'MySQL'],
            },
          ],
          duration: 'January 2016 – November 2017',
        },
        {
          jobTitle: 'Web Developer',
          company: 'Archivo General de la Nación',
          link: 'http://agn.gob.do/',
          description: 'Developed features and maintained existent functionality in order to automate daily processes.',
          projects: [],
          duration: 'February 2015 – December 2015',
        },
      ],
    };
  },
};
</script>
