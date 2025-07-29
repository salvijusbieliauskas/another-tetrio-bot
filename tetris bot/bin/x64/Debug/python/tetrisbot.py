import tensorflow as tf
from tensorflow import keras
from tensorflow.keras import layers
import os
import random

#GLOBAL
boardWidth = 10
boardHeight = 20
nextKnownPieces = 5
pieces = []
#basebitmap

def findPiece(color):
	for p in pieces:
		if p.color==color:
			return p
	return None

def isInBounds(point):
	if point[0]>=boardWidth:
		return False
	if point[1]>=boardHeight:
		return False
	if point[0]<0:
		return False
	if point[1]<0:
		return False
	return True

def generateBag():
	bag = pieces.copy()
	random.shuffle(bag)
	return bag

#
class GameState:

	def __init__(self,x1,x2,x3,x4,x5,x6,x7):
		self.scoreGained = x1
		self.holeCount = x2
		self.heights = x3
		self.totalHeight = x4
		self.bumpiness = x5
		self.currentPiece = x6
		self.minorHoles = x7

class play:

	def __init__(self,current,next,reward,done):
		self.current=current
		self.next = next
		self.reward = reward
		self.done = done
class Piece:

	def __init__(self,color,shape,rotation):
		self.color = color
		self.shape = shape
		self.rotation = rotation
		maxy=0
		maxx=0
		for x in range(4):
			for y in range(4):
				if shape[x][y]==1:
					if maxy<y:
						maxy=y
					if maxx<x:
						maxx=x
		this.xSize = maxx+1
		this.ySize = maxy+1

	def fitsAt(self,location,board):
		for x in range(location[0],self.xSize+location[0]):
			for y in range(location[1],self.ySize+location[1]):
				if not isInBounds([x,y]):
					return False
				if board[x][y]==1 and shape[x-location[0]][y-location[1]]==1:
					return False
		return True

	def canPlace(self, center, board):
		if not self.fitsAt(center,board):
			return False
		canPlace = True
		minx= self.getMinMinX()
		for x in range(center[0],center[0]+minx):
			for y in range(center[1]+self.getyMinAt(x-center[0]),boardHeight):
				if board[x][y]==1:
					canPlace=False
					break
			if not canPlace:
				break
		if canPlace:
			return canPlace
		if minx<self.xSize:
			canPlace=True
			for x in range(center[0]+self.xSize-minx,self.xSize+center[0]):
				for y in range(center[1]+self.getyMinAt(x-center[0]),boardHeight):
					if board[x][y]==1:
						canPlace=False
						break
				if not canPlace:
					break
		if canPlace:
			return canPlace
		return False

	def rotate(a,times):
		N = 4
		for z in range(times):
			for i in range(N/2):
				for j in range(i,N-i-1):
					temp = a[i][j]
					a[i][j]=a[N-1-j][i]
					a[N-1-j][i]=a[N-1-i][N-1-j]
					a[N-1-i][N-1-j]=a[j][N-1-i]
					a[j][N-1-i]=temp
		xmin=3
		ymin=3
		for x in range(N):
			for y in range(N):
				if a[x][y]==1:
					if xmin>x:
						xmin=x
					if ymin>y:
						ymin=y
		clone = [[0,0,0,0],[0,0,0,0],[0,0,0,0],[0,0,0,0]]
		if xmin != 0 or ymin!=0:
			for x in range(xmin,N):
				for y in range(ymin,N):
					clone[x-xmin][y-ymin]=a[x][y]
		for x in range(N):
			for y in range(N):
				a[x][y]=clone[x][y]

	def getMinMinX(self):
		minMinX=4
		for x in range(4):
			if minMinX>self.getRotation(x).xSize:
				minMinX = self.getRotation(x).xSize
		return minMinX

	def getMinMinY(self):
		minMinY=4
		for x in range(4):
			if minMinY>self.getRotation(x).ySize:
				minMinY = self.getRotation(x).ySize
		return minMinY
	#def getxMinAt(y)

	def getyMinAt(self,x):
		miny=3
		for y in range(4):
			if self.shape[x][y]==1 and y<miny:
				miny=y
		return miny

	def getRotation(rotation):
		rotatedShape = findPiece(self.color).shape.clone()
		if self.color=="cyan" and rotation==3:
			rotation = 1
		if rotation==0:
			return Piece(self.color,rotatedShape,rotation)
		self.rotate(rotatedShape,rotation)#cia gali buti fucked nes ne taip pat veikia
		return Piece(self.color,rotatedShape,rotation)

class Game:

	def __init__(self):
		self.board = [[0 for _ in range(boardHeight)] for _ in range(boardWidth)]
		self.score = 0
		self.upcomingPieces = generateBag()
		self.currentPiece = upcomingPieces[0]
		del upcomingPieces[0]
		self.heldPiece = None

	def reset(self):
		self.score = 0
		self.upcomingPieces = generateBag()
		self.currentPiece = upcomingPieces[0]
		del upcomingPieces[0]
		self.heldPiece = None

	def resetBoard(self):
		self.board = [[0 for _ in range(boardHeight)] for _ in range(boardWidth)]

	def place(self,piece,location,boardToPlace,held,realPlacement):#draw=False
		for x in range(location[0],4+location[0]):
			for y in range(location[1],4+location[1]):
				if isInBounds([x,y]):
					if piece.shape[x-location[0]][y-location[1]]==1:
						boardToPlace[x][y]=piece.shape[x-location[0]][y-location[1]]
		if realPlacement:
			if held:
				if heldPiece==None:
					self.heldPiece=self.currentPiece
					self.currentPiece=self.upcomingPieces[1]
					del self.upcomingPieces[0]
					del self.upcomingPieces[1]
				else:
					self.heldPiece=self.currentPiece
					self.currentPiece=self.upcomingPieces[0]
					del self.upcomingPieces[0]
			else:
				self.currentPiece=self.upcomingPieces[0]
				del self.upcomingPieces[0]
			if len(self.upcomingPieces)<nextKnownPieces:
				self.upcomingPieces.append(generateBag())
			if len(getPossibleLocations(self.currentPiece,self.board,False,True))==0:
				self.resetBoard()
				#drawboard
				#self.score+=losspenalty
				return True
			#if draw:
		return False

	def getPossibleLocations(piece,boardToUse,critical=False,rotate=True):
		points = [[]]
		for i in range(4):
			possiblePoints=[[]]
			if rotate:
				piece = piece.getRotation(i)
			for x in range(boardWidth):
				for y in range(boardHeight):
					if boardToUse[x][y]==0:
						added = False
						if y==0:
							possiblePoints.append([x,y])
							added=True
						if not added and boardToUse[x][y-1]==1 and piece.shape[0][0]==1:
							possiblePoints.append([x,y])
						if not added and isInBounds([x+piece.xSize-1,y-1+piece.getyMinAt(piece.xSize-1)]):
							if boardToUse[x+piece.xSize-1][y-1+piece.getyMinAt(piece.xSize-1)]==1:
								possiblePoints.append([x,y])
								added=True
						if piece.xSize>1:
							if not added and piece.getyMinAt(1)==0:
								if isInBounds([x+1,y-1]):
									if boardToUse[x+1][y-1]==1:
										possiblePoints.append([x,y])
										added=True
						if not added and piece.xSize>1:
							if piece.getyMinAt(1)==1:
								if isInBounds([x+1,y]):
									if boardToUse[x+1][y]==1:
										possiblePoints.append([x,y])
										#added=True
					elif piece.shape[0][0]==0:
						added = False
						if isInBounds([x,y-1+piece.getyMinAt(0)]):
							if not added and boardToUse[x][y-1+piece.getyMinAt(0)]==1:
								possiblePoints.append([x,y])
								added=True
						if not added and piece.xSize>1:
							if piece.getyMinAt(1)==0:
								if isInBounds([x+1,y]):
									if not isInBounds([x+1,y-1]) or boardToUse[x+1][y-1]==1:
										if boardToUse[x+1][y]==0:
											possiblePoints.append([x,y])
											added=True
			for p in possiblePoints:
				if piece.canPlace(p,boardToUse):
					if rotate:
						points.append(p,i)
					else:
						points.append(p,piece.rotation)
			if not rotate:
				break
		return points

	def checkAndClear(self,lastPiece,lastLocation,clear,boardToCheck,piecePlaced=True):
		linesToClear = []
		scoreToReturn =1

		for y in range(boardHeight):
			filled = True
			for x in range(boardWidth):
				if boardToCheck[x][y]==0:
					filled=False
					break
			if filled:
				linesToClear.append(y)

		if clear:
			for i in range(len(linesToClear)):
				for y in range(linesToClear[i],boardHeight):
					if y==boardHeight-1:
						for x in range(boardWidth):
							boardToCheck[x][y]=0
					else:
						for x in range(boardWidth):
							boardToCheck[x][y]=boardToCheck[x][y+1]
				if i != len(linesToClear)-1:
					for x in range(i+1,len(linesToClear)):
						if linesToClear[x]>linesToClear[i]:
							linesToClear[x]-=1
		if lastPiece.color == "purple":
			isTSpin = True
			if lastPiece.fitsAt([lastLocation[0]+1,lastLocation[1]],boardToCheck):
				isTSpin=False
			if isTSpin and lastPiece.fitsAt([lastLocation[0]-1,lastLocation[1]],boardToCheck):
				isTSpin=False
			if isTSpin and lastPiece.fitsAt([lastLocation[0],lastLocation[1]+1],boardToCheck):
				isTSpin=False
			if isTSpin:
				if lastPiece.rotation==0 and len(linesToClear)==1:
					return scoreToReturn+85
				elif lastPiece.rotation==0 and len(linesToClear)==2:
					return scoreToReturn+160
				if len(linesToClear)==1:
					return scoreToReturn+330
				if len(linesToClear)==2:
					return scoreToReturn+500
				if len(linesToClear)==3:
					return scoreToReturn+630
		if len(linesToClear)==1:
			return scoreToReturn+25
		if len(linesToClear)==2:
			return scoreToReturn+75
		if len(linesToClear)==3:
			return scoreToReturn+150
		if len(linesToClear)==4:
			return scoreToReturn+250
		return scoreToReturn

	def getNextPossibleStates(self,boardToUse,pieceToUse):
		states = []
		possibleActions = getPossibleLocations(pieceToUse,boardToUse,False,True)
		changedBoards = [[[]]]
		for x in range(len(possibleActions)):
			changedBoards.append(boardToUse.clone())
			self.place(pieceToUse.getRotation(possibleActions[x][1]),possibleActions[x][0],changedBoards[x],False,False)
			state = getState(changedBoards[x])
			state.scoreGained+=checkAndClear(pieceToUse.getRotation(possibleActions[x][1]),possibleActions[x][0],True,changedBoards[x])
			states.append(state)
		return states

	#def getNextPossibleScores

	def getState(self,boardToUse):
		state = GameState(0,0,0,0,0,0,0)
		state.holeCount=0
		state.minorHoles=0
		holeFound = False
		for x in range(boardWidth):
			for y in range(boardHeight):
				if(boardToUse[x][y]==0):
					#holefound=False
					hasExit = False
					for x1 in range(x-1,x+2):
						broke = False
						for y1 in range(y,boardHeight):
							if(isInBounds([x1,y1])):
								if boardToUse[x1][y1]==1:
									broke=True
									break
							else:
								broke=True
								break
						if not broke and y < boardHeight:
							hasExit=True
							break
					if not hasExit and y<boardHeight:
						state.holeCount+=1
						holeFound=True
					for y1 in range(y,boardHeight):
						if boardToUse[x][y1]==1:
							state.minorHoles+=1
							break
		#get heights
		state.heights = []

		for x in range(boardWidth):
			for y in range(boardHeight-1,-1,-1):
				if boardToUse[x][y]==1:
					state.heights.append(y)
					break
		state.totalHeight=sum(state.heights)
		state.bumpiness=0
		for x in range(boardWidth-1):
			state.bumpiness+=abs(state.heights[x]-state.heights[x+1])
		#state.currentPiece=
		return state

#training code
#def predict_value(state):
#	return model.predict(state,1,0)[0]

#def getBestState(states):#uses float array not gamestate
#	max_value = float(-1000000)
#	bestState = [[]]
#	if random.random()<=epsilon:
#		return random.choice(states)
#	else:
#		for x in range(len(states)):
#			value = predict_value(states[x])[0]




