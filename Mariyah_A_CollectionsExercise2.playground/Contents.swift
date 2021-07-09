import UIKit
// Not really a collection but i have alot of paintings that i made
// Fav Paintings at the moment
var FavPaintings: [String] = ["Tiger eye","Marigold Skull", "Oppsite Fish"]
// I have tons of landscape paintings
var Landscape: [String] = ["Purple scapes", "Red scapes", "Pink scapes", "Blue scapes", "Green scpaes", "Yellow scapes", "Black scapes"]
//Starts the gernal array with paintings that are either new or i forgot about
var hmPaintings: [String] = ["Space" , "Paint", "Snake", "Bubbles" ]
// PLace Favs at the front
hmPaintings.insert(contentsOf:FavPaintings, at: 0)
//Adds Landscapes to Array
hmPaintings += Landscape
//Gives the amount of items in Array Plus the Items
hmPaintings.sort()
print("This list Contains \(hmPaintings.count) Paintings. ")
for DaCollection in hmPaintings{
    print(DaCollection)
}
