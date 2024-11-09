<script setup lang="ts">
import { Button } from "../ui/button";
</script>

<template>
  <div class="bg-neutral-800 p-4">
    <div class="flex justify-evenly items-center">
      <div class="font-bold text-xl max-[1080px]:text-sm text-white flex">
        Top companies choose Udemy Business to build in-demand career skills.
      </div>

      <div class="flex justify-between max-[1080px]:flex-col">
        <div>
          <img
            src="https://s.udemycdn.com/partner-logos/v4/nasdaq-light.svg"
            class="max-[1080px]:w-[100px]"
          />
        </div>
        <div>
          <img
            src="https://s.udemycdn.com/partner-logos/v4/volkswagen-light.svg"
            class="max-[1080px]:w-[100px]"
          />
        </div>
        <div>
          <img
            src="https://s.udemycdn.com/partner-logos/v4/box-light.svg"
            class="max-[1080px]:w-[100px]"
          />
        </div>
        <div>
          <img
            src="https://s.udemycdn.com/partner-logos/v4/netapp-light.svg"
            class="max-[1080px]:w-[100px]"
          />
        </div>
        <div>
          <img
            src="https://s.udemycdn.com/partner-logos/v4/eventbrite-light.svg"
            class="max-[1080px]:w-[100px]"
          />
        </div>
      </div>
    </div>
    <div
      class="grid grid-cols-4 max-[1080px]:grid-cols-1 max-[1080px]:gap-4 text-white gap-10 px-10 text-sm mt-4 border-t py-5"
    >
      <div>
        <div>Udemy Business</div>
        <div>Teach on Udemy</div>
        <div>Get the app</div>
        <div>About us</div>
        <div>Contact us</div>
      </div>
      <div>
        <div>Careers</div>
        <div>Blog</div>
        <div>Help and Support</div>
        <div>Affiliate</div>
        <div>Investors</div>
      </div>
      <div>
        <div>Terms</div>
        <div>Privacy policy</div>
        <div>Cookie setting</div>
        <div>Sitemap</div>
        <div>Accessibility statement</div>
      </div>
      <div>
        <div class="text-white">
          <Button class="bg-neutral-800 border border-white">
            <Icon
              name="streamline:programming-web-server-world-internet-earth-www-globe-worldwide-web-network"
            />
            <span class="px-4">English</span></Button
          >
        </div>
      </div>
    </div>
    <div
      class="flex justify-between items-center px-10 my-20 text-sm text-white"
    >
      <div>
        <img
          src="https://www.udemy.com/staticx/udemy/images/v7/logo-udemy-inverted.svg"
          class="w-[100px]"
        />
      </div>
      <div>© 2024 Udemy, Inc.</div>
    </div>
  </div>
</template>
