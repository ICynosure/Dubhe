// 点击按钮 在当前窗口进入某一页面
function IntoNewPageOnCurrentWindow(pagejsp) {
	window.location.href=pagejsp
}
// 在新的窗口打开页面pagejsp
function IntoNewPageOnNewWindow(pagejsp) {
	window.open(pagejsp,"_blank")
}
