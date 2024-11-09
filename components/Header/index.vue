<template>
  <div class="bg-neutral-800 py-1 px-2 max-[1080px]:hidden z-10">
    <div class="font-bold text-white">Figma UI UX Design Essentials</div>
    <div class="flex text-sm items-center mt-1">
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
  </div>

  <div
    class="bg-yellow-200 py-5 text-center max-[1080px]:text-start max-[1080px]:pl-4 z-50"
  >
    <div class="flex justify-center max-[1080px]:flex-col">
      <div class="font-bold max-[1080px]:text-sm">Sale ends today|</div>
      Invest in the latest skills. Starting at $13.99.
    </div>
    <div class="text-xl font-bold max-[1080px]:text-[14px]">
      Ends in 1h 46m 6s.
    </div>
  </div>
  <div class="flex items-center justify-evenly py-2 max-[1080px]:hidden z-50">
    <div>
      <img
        src="https://www.udemy.com/staticx/udemy/images/v7/logo-udemy.svg"
        width="100"
      />
    </div>
    <div>Categories</div>
    <div class="relative">
      <Input
        type="text"
        placeholder="Search for anything"
        class="w-80 rounded-2xl border-neutral-800 pl-10 py-2"
      />
      <Icon
        name="fontisto:search"
        class="absolute left-3 top-1/2 transform -translate-y-1/2 h-4 w-4 text-gray-400"
      />
    </div>
    <div>Udemy Business</div>
    <div>Teach on Udemy</div>
    <div>
      <Icon name="streamline:shopping-cart-2" />
    </div>
    <div class="flex items-center">
      <Button class="bg-white border-neutral-800 text-black border rounded-none"
        >Login</Button
      >
      <Button class="bg-neutral-800 text-white ml-2 border rounded-none"
        >Signup</Button
      >
      <div class="border rounded-none border-neutral-800 p-1 ml-2">
        <Icon
          name="streamline:programming-web-server-world-internet-earth-www-globe-worldwide-web-network"
          class="bg-white text-black text-xl"
        />
      </div>
    </div>
  </div>
  <div
    class="min-[1080px]:hidden flex justify-between px-10 items-center py-2 border-b z-50"
  >
    <Sheet>
      <SheetTrigger>
        <Icon
          name="streamline:interface-setting-menu-1-button-parallel-horizontal-lines-menu-navigation-three-hamburger"
        />
      </SheetTrigger>
      <SheetContent>
        <SheetHeader>
          <SheetTitle></SheetTitle>
          <SheetDescription>
            <div class="py-4 border-b">Web Development</div>
            <div class="py-4 border-b">Mobile App Development</div>
            <div class="py-4 border-b">UI/UX Design</div>
            <div class="py-4 border-b">Web Development</div>
            <div class="py-4 border-b">Mobile App Development</div>
            <div class="py-4 border-b">UI/UX Design</div>
            <div class="py-4 border-b">Web Development</div>
            <div class="py-4 border-b">Mobile App Development</div>
            <div class="py-4 border-b">UI/UX Design</div>
          </SheetDescription>
        </SheetHeader>
      </SheetContent>
    </Sheet>
    <div>
      <img
        src="https://www.udemy.com/staticx/udemy/images/v7/logo-udemy.svg"
        width="100"
      />
    </div>

    <div class="flex items-center">
      <Dialog class="">
        <DialogTrigger as-child>
          <Icon name="fontisto:search" class="text-2xl" />
        </DialogTrigger>
        <DialogContent class="w-full">
          <DialogHeader>
            <DialogTitle>
              <div class="relative">
                <Input
                  type="text"
                  placeholder="Search for anything"
                  class="w-full rounded-none pl-10 py-8"
                />
                <Icon
                  name="fontisto:search"
                  class="absolute left-3 top-1/2 transform -translate-y-1/2 h-4 w-4 text-gray-400"
                />
              </div>
            </DialogTitle>
            <DialogDescription> </DialogDescription>
          </DialogHeader>

          <DialogFooter> </DialogFooter>
        </DialogContent>
      </Dialog>

      <div class="ml-8">
        <Icon name="streamline:shopping-cart-2" class="text-2xl" />
      </div>
    </div>
  </div>
</template>

<script setup lang="ts">
import { Input } from "@/components/ui/input";
import { Button } from "@/components/ui/button";
import {
  Sheet,
  SheetContent,
  SheetDescription,
  SheetHeader,
  SheetTitle,
  SheetTrigger,
} from "@/components/ui/sheet";
import {
  Dialog,
  DialogContent,
  DialogDescription,
  DialogFooter,
  DialogHeader,
  DialogTitle,
  DialogTrigger,
} from "@/components/ui/dialog";
import { Label } from "@/components/ui/label";
</script>
