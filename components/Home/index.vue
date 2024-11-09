<template>
  <div
    class="bg-neutral-800 h-[300px] pt-10 px-10 flex justify-between max-[1080px]:justify-center max-[1080px]:bg-white"
  >
    <div>
      <div class="max-[1080px]:hidden">
        <div class="text-sm text-blue-300">
          Design > User Experience Design > User Experience (UX) Design
        </div>
        <div class="text-white font-bold text-4xl my-4">
          Figma UI UX Design Essentials
        </div>
        <div class="text-white my-2">
          Use Figma to get a job in UI Design, User Interface, User Experience
          design, UX Design & Web Design
        </div>
        <div class="flex text-sm items-center my-2">
          <div class="ml-1 bg-yellow-200 p-1 text-[12px]">Bestseller</div>
          <div class="ml-1 text-orange-500 font-bold">4.7</div>
          <div class="ml-1">
            <Icon name="fontisto:star" class="text-orange-500" />
          </div>
          <div class="ml-1 flex text-blue-300">
            (
            <div class="underline">32,984 ratings</div>
            )
          </div>
          <div class="ml-1 text-white">141,226 students</div>
        </div>
        <div class="flex items-center">
          <div class="text-white">Created by</div>
          <div class="ml-1 flex text-blue-300">
            <div class="underline">Daniel Walter Scott</div>
          </div>
        </div>
      </div>
    </div>
    <div
      class="max-[1080px]:hidden flex justify-center border-neutral-800 shadow-xl"
    >
      <div class="">
        <div class="relative inline-block">
          <img
            src="https://img-c.udemycdn.com/course/750x422/4359576_b9e1_2.jpg"
            width="300"
            alt="Video Thumbnail"
            class="w-[300px] max-[1080px]:w-full"
          />
          <Icon
            name="streamline:button-play-solid"
            class="absolute left-1/2 top-1/2 -translate-x-1/2 -translate-y-1/2 text-[32px] text-white"
          />
        </div>
        <div class="min-[1080px]:hidden p-10 shadow-2xl">
          <div class="text-sm text-black">
            Design > User Experience Design > User Experience (UX) Design
          </div>
          <div class="text-black font-bold text-4xl my-4">
            Figma UI UX Design Essentials
          </div>
          <div class="text-black my-2">
            Use Figma to get a job in UI Design, User Interface, User Experience
            design, UX Design & Web Design
          </div>
          <div class="flex text-sm items-center my-2">
            <div class="ml-1 bg-yellow-200 p-1 text-[12px]">Bestseller</div>
            <div class="ml-1 text-orange-500 font-bold">4.7</div>
            <div class="ml-1">
              <Icon name="fontisto:star" class="text-orange-500" />
            </div>
            <div class="ml-1 flex text-black">
              (
              <div class="underline">32,984 ratings</div>
              )
            </div>
            <div class="ml-1 text-black">141,226 students</div>
          </div>
          <div class="flex items-center">
            <div class="text-black">Created by</div>
            <div class="ml-1 flex text-black">
              <div class="underline">Daniel Walter Scott</div>
            </div>
          </div>
        </div>
        <div class="bg-white w-[300px] max-[1080px]:w-full">
          <div class="py-4 border-b">
            <div class="flex text-black justify-between text-xl px-2 border-b">
              <div>Personal</div>
              <div>Teams</div>
            </div>
            <div class="p-2">
              <div>Subscribe to Udemy’s top courses</div>
              <div class="text-sm">
                Get this course, plus 12,000+ of our top-rated courses, with
                Personal Plan.
                <div class="underline text-purple-950">Learn more</div>
              </div>
              <div class="my-4 flex justify-center">
                <Button
                  class="bg-purple-800 rounded-none w-[300px] max-[1080px]:w-full"
                  >Try Personal Plan For Free</Button
                >
              </div>
              <div class="text-sm my-2 text-center">
                Starting at $10.00 per month after trial Cancel anytime
              </div>
            </div>
          </div>
          <div class="py-5">
            <div class="text-2xl my-2 font-bold">$74.99</div>
            <div class="my-4 flex justify-center">
              <Button
                class="bg-white text-black border-black border w-[200px] max-[1080px]:w-[300px] rounded-none"
                >Add To Cart</Button
              >
            </div>
            <div class="text-sm my-2 text-center">
              30-Day Money-Back Guarantee Full Lifetime Access
            </div>
            <div class="flex text-black justify-between text-sm px-2 border-b">
              <div>Share</div>
              <div>Gift this course</div>
              <div>Apply coupon</div>
            </div>
            <div class="my-2">
              <div class="flex w-full items-center">
                <Input id="text" type="text" placeholder="Enter Coupon" />
                <Button type="submit" class="rounded-none"> Apply </Button>
              </div>
            </div>
          </div>
        </div>
      </div>
    </div>
  </div>
</template>

<script setup lang="ts">
import { Badge } from "@/components/ui/badge";
import {
  Accordion,
  AccordionContent,
  AccordionItem,
  AccordionTrigger,
} from "@/components/ui/accordion";
</script>
