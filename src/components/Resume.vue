<template>
  <section class="work-section py-3">
    <h3 class="text-uppercase resume-section-heading mb-4">Work Experiences</h3>

    <div class="item mb-3" v-for="(experience, id) in experiences" v-bind:key="`vy-experience-item-parent-${id}`">
      <div class="item-heading row align-items-center mb-2">
        <h4 class="item-title col-12 col-md-6 col-lg-8 mb-2 mb-md-0">{{ experience.jobTitle }}</h4>
        <div class="item-meta col-12 col-md-6 col-lg-4 text-muted text-justify text-md-right">
          <a :href="experience.link" target="_blank">{{ experience.company }}</a> | {{ experience.duration }}
        </div>
      </div>
      <div class="item-content">
        <p>{{ experience.description }}</p>

        <ul class="resume-list">
          <li v-for="(responsability, id) in experience.responsabilities" v-bind:key="`vy-experience-item-project-${id}`">
            {{ responsability }}
          </li>
        </ul>
      </div>
    </div>
  </section>
</template>

<script>
export default {
  data () {
    return {
      experiences: [
        {
          jobTitle: 'Full Stack Developer',
          company: 'Soshace',
          description: 'Full Stack Developer responsible of delivering high quality products by using multiple technologies.',
          link: 'https://soshace.com',
          responsabilities: [
            'Take architectural decisions to impact product performance and cost.',
            'Implement responsive UI/UX mock-ups based on specifications.',
            'Integrate several Social Network APIs for real-time consumption.',
            'Maintain and improve progressively current products.',
            'Interate payment solutions and 3rd party modules.',
            'Maintain and improve cloud functions with Firebase.',
          ],
          duration: 'May 2019 – Present',
          techs: ['JavaScript', 'Node.js', 'TypeScript', 'Angular', 'Firebase'],
        },
        {
          jobTitle: 'Senior Software Engineer',
          company: 'GBH Solutions',
          description: 'Senior Software Engineer responsible of supporting Team Leads, producing software artifacs following high quality standards.',
          link: 'https://gbh.com.do/en/',
          responsabilities: [
            'Implement Front-end solutions for multiple applications.',
            'Produce and maintain tested and scalable REST APIs arcording to specifications, usable for both mobile and web solutions.',
            'Implement UI solutions for mobile applications, using React Native.',
            'Maintaine legacy Elixir/Phoenix API Gateway and Dashboard.',
            'Integrate several 3rd party services, such as Zendesk.',
            'Produce Zendesk Chat web library using React.',
          ],
          duration: 'November 2017 – August 2019',
          techs: ['JavaScript', 'Node.js', 'TypeScript', 'React', 'React Native', 'Elixir', 'MongoDB', 'PostgreSQL', 'Docker', 'Heroku', 'GCP', 'CircleCI'],
        },
        {
          jobTitle: 'Software Developer',
          company: 'Scopic Software',
          description: 'Develop and maintain solutions for multiple clients around the globe.',
          link: 'https://scopicsoftware.com/',
          responsabilities: [
            'Build DHT connector to publish available products for a peer-to-peer crypto based marketplace.',
            'Maintain and improve Electron crypto based marketplace.',
            'Lead technical development cicle for a scrapping platform.',
            'Produce architectural designs and solutions.',
            'Migrate database from MySQL from PostgreSQL.',
          ],
          duration: 'April 2018 – March 2019',
          techs: ['JavaScript', 'Node.js', 'PHP', 'VueJS', 'React', 'Laravel', 'MongoDB', 'PostgreSQL'],
        },
        {
          jobTitle: 'Senior Web App. Developer',
          company: 'ATL Software',
          description: 'Lead developer building educational student focused platform.',
          link: 'https://atl-software.net/en/',
          responsabilities: [
            'Help building educational internal operations system.',
            'Integrate payment gateways',
            'Produce and maintain REST APIs.',
            'Upgrade legacy CakePHP 1.x project.',
            'Produce and maintain KnockoutJS web-applications.',
            'Implement Angular by building a web-applications loader for both KnockoutJS and Angular applications.',
            'Maintain MutationObserver implementation to load web-applications on websites, based on DOM specifications.',
            'Implement token based authorization for web-applications per client.',
            'Manage version control systems workflows and applications deployment.',
            'Enhance the development workflow to achieve greater results',
            'Give internal conferences about new technologies and tecniques.',
          ],
          duration: 'January 2016 – November 2017',
          techs: ['JavaScript', 'Node.js', 'TypeScript', 'KnockoutJS', 'Angular', 'PHP', 'CakePHP', 'Wordpress', 'Gulp', 'MySQL', 'Apache Flex', 'TeamCity'],
        },
        {
          jobTitle: 'Web Developer',
          company: 'AGN',
          link: 'http://agn.gob.do/',
          description: 'Web Developer responsible of implement and maintain existent functionality in order to automate daily processes.',
          responsabilities: [
            'Automate manual processes creating web based solutions.',
          ],
          duration: 'February 2015 – December 2015',
          techs: ['JavaScript', 'jQuery', 'PHP', 'CodeIgniter', 'CI Bonfire'],
        },
      ],
    };
  },
};
</script>
