extends Node

var clickTotal = 0 setget setClickTotal, getClickTotal
signal txt_changed

func setClickTotal(valor):
	clickTotal = clickTotal + valor
func getClickTotal():
	return clickTotal


#Valor Click
var clickValue = 1 setget setClickValue, getClickValue
signal clickValue_changed

func setClickValue(valor):
	clickValue = valor
func getClickValue():
	return clickValue

#money

var money = 0 setget setMoney, getMoney
signal money_changed

func setMoney(var valor = getClickValue()):
	money = money + valor
func getMoney():
	return money


func _ready():
	pass

