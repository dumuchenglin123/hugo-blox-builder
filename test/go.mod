module github.com/dumuchenglin123/hugo-blox-builder/test

go 1.15

require github.com/dumuchenglin123/hugo-blox-builder/modules/blox-tailwind main

replace github.com/dumuchenglin123/hugo-blox-builder/modules/blox-tailwind => ../modules/blox-tailwind
