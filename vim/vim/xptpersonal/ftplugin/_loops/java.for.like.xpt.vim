XPTemplate priority=personal

" containers
"let s:f = g:XPTfuncs()

"XPTvar $TRUE          true
"XPTvar $FALSE         false
"XPTvar $NULL          null
"XPTvar $BRif
"XPTvar $VOID_LINE /* void */;

" ================================= Snippets ===================================
XPTemplateDef

XPT for hint=for\ (..;..;++)
for (`int^ `i^ = `0^; `i^ < `len^; ++`i^)`$BRif^{
    `cursor^
}

XPT forr hint=for\ (..;..;--)
for (`int^ `i^ = `n^; `i^ >`=^ `end^; --`i^)`$BRif^{
    `cursor^
}

