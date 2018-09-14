# high-resolution-compressed-images
High resolution compressed images for use as website static background images.

## Getting Started
- Include a specfic image
  ```HTML
  <img src="http://hrcimg.adrw.ch/00001.png"/>
  ```

- Include a random image
  ```HTML
  <img src="http://hrci.adrw.ch/"/>
  ```

## Example Image
![](./img/00001c.png)

## Example Random Image
![](http://hrci.adrw.ch/)

## Image Properties
All images hold the following properties

| property | original -> [./raw](./raw) | compressed -> [./img](./img) | 
|---|---|---|
| size | 1.1-2.5mb | < 50kb |
| height | 2160px | 2160px |
| width | 3840px | 3840px |
| color space | RGB | RGB |
| number of colors | 256+ | 4 |
| Alpha channel | Yes | No |

## Todo
- [x] Capture 4k base images with Trianglify
- [x] Create optimize script using pngquant
- [x] Create random image selection JS
- [ ] Test forwarding / random selection works

## Resources
- [pngquant](https://github.com/kornelski/pngquant)
- [Trianglify](https://github.com/qrohlf/trianglify) by [@qrholf](http://qrohlf.com/)