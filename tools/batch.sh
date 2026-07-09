#!/bin/bash
set -e
G="node tools/gen_image.mjs"

# Vintage storybook bakery — warm cream, powder blue, butter yellow, morning light
$G "Warm nostalgic photograph inside a classic small-town bakery: a long glass display case full of fresh donuts, cream puffs and cinnamon rolls, wooden shelves of bread loaves behind, a vintage cash register, soft morning sunlight through a storefront window, cream and powder-blue painted walls, cozy old-fashioned Americana bakery, no people facing camera, photorealistic editorial food photography" --out assets/hero-bakery.png --ar 16:9

$G "Close-up photograph of golden fried cinnamon rolls glazed and glistening, stacked on a vintage cream-colored cake stand, cinnamon dusting, warm bakery morning light, powder-blue gingham cloth softly out of focus behind, appetizing editorial food photography" --out assets/cinnamon-rolls.png --ar 4:3

$G "Photograph of a row of classic cream puffs dusted with powdered sugar on a white ceramic tray, split to show fluffy vanilla cream filling, soft window light, cream and butter-yellow tones, appetizing editorial bakery photography" --out assets/cream-puffs.png --ar 4:3

$G "Overhead photograph of an assortment of fresh bakery donuts on parchment paper: glazed, chocolate-frosted, sugar-cake and sprinkled varieties, arranged on a rustic cream-painted wooden table, warm morning light, appetizing editorial food photography" --out assets/donuts.png --ar 4:3

$G "Photograph of a beautifully decorated buttercream celebration cake on a vintage glass cake stand, soft pastel piping and flowers, on a cream sideboard with a powder-blue wall behind, elegant homemade bakery cake, soft window light, editorial food photography" --out assets/cakes.png --ar 4:3

$G "Warm photograph of fresh-baked pies and cookies cooling on a wooden bakery rack: golden lattice fruit pies, frosted sugar cookies, snickerdoodles, morning light through a window, flour dusting, cozy old-fashioned bakery, editorial food photography" --out assets/pies-cookies.png --ar 4:3

$G "Charming photograph of a small-town brick storefront bakery on a quiet main street at golden morning hour, striped awning, warm light glowing in the windows, a couple of bicycles nearby, nostalgic Americana, no readable signage, editorial photography" --out assets/storefront.png --ar 16:9

echo BATCH_DONE
