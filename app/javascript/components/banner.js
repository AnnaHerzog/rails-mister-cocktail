import Typed from 'typed.js';

const loadDynamicBannerText = () => {
  new Typed('#banner-typed-text', {
    strings: ["All you need is love and Cocktails"],
    typeSpeed: 50,
    loop: true
  });
}

export { loadDynamicBannerText };
