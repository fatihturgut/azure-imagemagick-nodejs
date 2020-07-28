# azure-imagemagick-nodejs

### Installation
Install the below siteextension on azure web app.

You will find the extension when you search "ImageMagick-nodejs" on azure kudu platform (by site extension tab).

https://www.siteextensions.net/packages/ImageMagick-nodejs/
  
### Usage
  
Include GrahpicsMagick/ImageMagick with following code

```javascript
const gm = require('gm');
const imageMagick = gm.subClass(
  {
    imageMagick: true,
    appPath:  "D:\\home\\SiteExtensions\\ImageMagick-nodejs\\lib\\"
  }
);
```


