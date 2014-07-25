//
//  Chains.swift
//  Match Game
//
//  Created by Gabriel Nica on 15/06/2014.
//  Copyright (c) 2014 Gabriel Nica. All rights reserved.
//

import Foundation

let BaseChainScore: Int = 60

class TileChain
{
	enum ChainType {
		case Horizontal, Vertical
	}
	
	var tiles: Array<Tile> = [Tile]() 
	var type: ChainType = .Horizontal
	var score: Int = 0
	
  func add(tile: Tile)
	{
		tiles.append(tile)
	}
	
	func changeType(newType: ChainType)
	{
		type = newType
	}
	
	func description() -> String
	{
		return "type: \(type) tiles: \(tiles)"
	}

	
	
}