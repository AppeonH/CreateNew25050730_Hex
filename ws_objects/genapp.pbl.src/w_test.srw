HA$PBExportHeader$w_test.srw
forward
global type w_test from window
end type
type st_1 from statictext within w_test
end type
end forward

global type w_test from window
integer width = 4754
integer height = 1980
boolean titlebar = true
string title = "Untitled"
boolean controlmenu = true
boolean minbox = true
boolean maxbox = true
boolean resizable = true
long backcolor = 67108864
string icon = "AppIcon!"
boolean center = true
st_1 st_1
end type
global w_test w_test

on w_test.create
this.st_1=create st_1
this.Control[]={this.st_1}
end on

on w_test.destroy
destroy(this.st_1)
end on

type st_1 from statictext within w_test
integer x = 5
integer y = 60
integer width = 571
integer height = 128
integer textsize = -14
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
long textcolor = 33554432
long backcolor = 67108864
string text = "$$HEX2$$3dd8ccdc$$ENDHEX$$"
alignment alignment = right!
boolean focusrectangle = false
end type

