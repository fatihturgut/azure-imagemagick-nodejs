IF NOT EXIST "%HOME%\site\applicationHost.xdt" (
    cp "applicationHost.dat" "%HOME%\site\applicationHost.xdt"
)

unzip -qq zip\ImageMagick.zip -d d:\home\SiteExtensions\ImageMagick-nodejs\lib