# high-resolution-compressed-images
High resolution compressed images for use as website static background images.

## Getting Started
- Include a specfic image with HTTP
  ```HTML
  <img src="http://hrcimg.adrw.ch/00001c.png"/>
  ```

- ...or HTTPS
  ```HTML
  <img src="https://raw.githubusercontent.com/adrw/high-resolution-compressed-images/master/img/00001c.png"/>
  ```

- ...or feel free to download and use the images in your own repo

- Browse to a random image. Every time you go to [hrci.adrw.ch](http://hrci.adrw.ch) a new random image will be displayed.
  
## Example Image
![](./img/00001c.png)

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

## Resources
- [pngquant](https://github.com/kornelski/pngquant)
- [Trianglify](https://github.com/qrohlf/trianglify) by [@qrholf](http://qrohlf.com/)