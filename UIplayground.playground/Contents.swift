//: Playground - noun: a place where people can play

import UIKit

var DynamicView = UIView(frame: CGRectMake(100, 200, 100, 100))
DynamicView.backgroundColor = UIColor.greenColor()
DynamicView.layer.cornerRadius=30
DynamicView.layer.borderWidth=10
DynamicView

var BoringView = UIView(frame: CGRectMake(100, 200, 100, 100))
BoringView.backgroundColor = UIColor.redColor()
BoringView.layer.borderWidth = 45
BoringView.layer.cornerRadius = 30
BoringView


var LastLabel = UIView(frame: CGRectMake(100, 200, 100, 100))
LastLabel.backgroundColor = UIColor.brownColor()
LastLabel.layer.borderWidth = 7
LastLabel.layer.cornerRadius = 100
LastLabel

var button = UIButton(frame: CGRectMake(100, 200, 100, 100))
button.backgroundColor = UIColor.blueColor()
button

var Coolbutton = UIButton(frame: CGRectMake(100, 200, 100, 100))
button.backgroundColor = UIColor.purpleColor()
Coolbutton

var label = UILabel(frame: CGRectMake(100, 200, 300, 100))

label.text = "Isaac is a really helpful friend!"
label.backgroundColor = UIColor.orangeColor()
label.layer.masksToBounds = true
label.layer.cornerRadius = 20
label.textAlignment = NSTextAlignment.Center
label
var sethlabel = UILabel(frame: CGRectMake(100, 200, 800, 100))

sethlabel.text = "Coding can be difficult to understand sometimes."
sethlabel.backgroundColor = UIColor.grayColor()
sethlabel.layer.masksToBounds = true
sethlabel.layer.cornerRadius = 30
sethlabel.textAlignment = .Center
sethlabel.font = UIFont(name: "MarkerFelt-Thin", size: 35)
sethlabel
var datepicker = UIDatePicker(frame: CGRectMake(60, 230, 500, 200))
datepicker.backgroundColor = UIColor.whiteColor()
























