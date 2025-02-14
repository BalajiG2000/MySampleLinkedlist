"
I represent a Node
I have data and a link to next node
"
Class {
	#name : #MyLinkedListNode,
	#superclass : #Object,
	#instVars : [
		'value',
		'nextNode'
	],
	#category : #MyLinkedList
}

{ #category : #accessing }
MyLinkedListNode >> nextNode [
    ^ nextNode
]

{ #category : #accessing }
MyLinkedListNode >> nextNode: aNode [

	"a comment "

	nextNode := aNode
]

{ #category : #accessing }
MyLinkedListNode >> value [

	"comment"

	^ value
]

{ #category : #accessing }
MyLinkedListNode >> value: aValue [
	value:=  aValue 
]
