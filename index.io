<!DOCTYPE html>
<html>
   <title>{Название задания}</title>
   <script src="https://aframe.io/releases/1.3.0/aframe.min.js"></script>
   <script src="https://raw.githack.com/AR-js-org/AR.js/master/aframe/build/aframe-ar.js"></script>
  
   <body style="margin : 0px; overflow: hidden;">
       <a-scene
           embedded
           vr-mode-ui="enabled: false;"
           arjs="trackingMethod: best; debugUIEnabled: false;"
           renderer="logarithmicDepthBuffer: true;">

<a-marker id="marker_1" preset="kanji">
<a-cylinder position="0 0 -2" color ='white' height='2' radius='1/2' </a-cylinder>
</a-marker>

       <a-entity camera></a-entity>
       </a-scene>
   </body>

</html>
