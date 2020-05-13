<template>
  <div>
    <Banner />
    <Upcoming/>
    <WhyHost/>
    <AboutUs/>
  </div>
</template>

<script>
import Banner from "./modules/Banner";
import Upcoming from './modules/Upcoming'
import WhyHost from './modules/WhyHost'
import AboutUs from './modules/AboutUs'
export default {
  components: {
    Banner,
    Upcoming,
    WhyHost,
    AboutUs,
  },
  data() {
    return {};
  }
};
</script>
