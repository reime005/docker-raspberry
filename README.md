# Raspberry Pi 2 Emulator with QEMU and Docker

Docker is an open source project for shipping, packing and running any application as a lightweight container. It can run anywhere, from your computer to a large cloud compute platform. 

## Setup
* You need Docker. Here you can find installation instructions for [Linux](https://docs.docker.com/engine/installation/linux/), [Windows](https://docs.docker.com/engine/installation/windows/) or [Mac OS X](https://docs.docker.com/engine/installation/mac/)
* Pull from my dock repository [reimerm/raspberrypi2-eqmu](https://hub.docker.com/r/reimerm/raspberrypi2-qemu/)
``` sh
    docker pull reimerm/raspberrypi2-qemu
```
* Run the Docker Raspberry Pi 2 Emulator
``` sh
    docker run -ti reimerm/raspberrypi2-qemu
```
* I added the Dockerfile, but you still need the image sources, which are too big for Github
* It is possible, that the Emulator goes into the emergency mode. When this happens, you have to type 'exit' to continue booting
* Login: pi, password: raspberry

## Credits
Creator: [Marius Reimer](https://hammerize.com)

## Have a look at my Apps
<a href='https://play.google.com/store/apps/developer?id=Umur+Coskun+%26+Marius+Reimer'><img alt='My Android Apps' src='https://play.google.com/intl/en_us/badges/images/generic/en_badge_web_generic.png'/></a>

## License
    Copyright 2016 Marius Reimer

    Licensed under the Apache License, Version 2.0 (the "License");
    you may not use this file except in compliance with the License.
    You may obtain a copy of the License at

        http://www.apache.org/licenses/LICENSE-2.0

    Unless required by applicable law or agreed to in writing, software
    distributed under the License is distributed on an "AS IS" BASIS,
    WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
    See the License for the specific language governing permissions and
    limitations under the License.
