java -jar compiler.jar \
--js=../lib/core/main.js \
--js=../lib/other/soundmanager2.js \
--js=../lib/core/error.js \
--js=../lib/core/util.js \
--js=../lib/core/event/eventproperties.js \
--js=../lib/core/event/eventmanager.js \
--js=../lib/core/node.js \
--js=../lib/core/asset/asset.js \
--js=../lib/core/asset/texture.js \
--js=../lib/core/asset/bitmapfont.js \
--js=../lib/core/asset/sound.js \
--js=../lib/core/asset/assetbundle.js \
--js=../lib/core/asset/assetmanager.js \
--js=../lib/core/visual.js \
--js=../lib/core/image.js \
--js=../lib/core/action/action.js \
--js=../lib/core/action/animateaction.js \
--js=../lib/core/sprite.js \
--js=../lib/core/bitmaplabel.js \
--js=../lib/core/canvaslabel.js \
--js=../lib/core/layer.js \
--js=../lib/core/scene.js \
--js=../lib/core/scenemanager.js \
--js=../lib/core/engine.js \
--js_output_file=../bin/pulse.js

java -jar jsdoc/jsrun.jar jsdoc/app/run.js -c=jsdoc/pulse.conf