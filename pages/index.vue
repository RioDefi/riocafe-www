<template>
  <div>
    <Banner />
    <Upcoming/>
    <WhyHost/>
    <AboutUs/>
    <Rules/>
    <GetTouch/>
    <!-- <Support/> -->
  </div>
</template>

<script>
import Banner from "./modules/Banner";
import Upcoming from './modules/Upcoming'
import WhyHost from './modules/WhyHost'
import AboutUs from './modules/AboutUs'
import Rules from './modules/Rules'
import GetTouch from './modules/GetTouch'
import Support from './modules/Support'
export default {
  components: {
    Banner,
    Upcoming,
    WhyHost,
    AboutUs,
    Rules,
    GetTouch,
    Support,
  },
  data() {
    return {};
  }
};
</script>
