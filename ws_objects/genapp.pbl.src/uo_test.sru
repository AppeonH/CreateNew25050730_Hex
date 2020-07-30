HA$PBExportHeader$uo_test.sru
forward
global type uo_test from userobject
end type
type dw_1 from datawindow within uo_test
end type
end forward

global type uo_test from userobject
integer width = 1861
integer height = 900
long backcolor = 67108864
string text = "none"
long tabtextcolor = 33554432
long picturemaskcolor = 536870912
dw_1 dw_1
end type
global uo_test uo_test

on uo_test.create
this.dw_1=create dw_1
this.Control[]={this.dw_1}
end on

on uo_test.destroy
destroy(this.dw_1)
end on

type dw_1 from datawindow within uo_test
integer x = 201
integer y = 116
integer width = 686
integer height = 400
integer taborder = 10
string title = "none"
string dataobject = "d_test_pin"
boolean livescroll = true
borderstyle borderstyle = stylelowered!
end type

