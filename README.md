# Unitalicize (MCUNITAL)

## Description
Unitalicize item names when renamed in an anvil

## Installation
Once the data pack is [installed](https://minecraft.fandom.com/wiki/Tutorials/Installing_a_data_pack), type `/reload` in-game to load all data pack assets.

The data pack can be disabled in-game using the command `/function unital:uninstall`, whereafter the contents can be removed from the data packs folder.

## Usage
Renaming an item using an anvil will merge the `"italic":false` SNBT formatting code into the name, no longer making it italic. This event is called when an item has a `display.Name` value less than `61` characters long with a `RepairCost` tag and enters a player inventory.

## Credits
Data pack assets written by oligomc (IGN Oligo)

## License
MIT (see LICENSE.txt)