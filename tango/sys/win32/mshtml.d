/***********************************************************************\
*                              mshtml.d                               *
*                                                                       *
*                       Windows API header module                       *
*                                                                       *
*                 Translated from MinGW Windows headers                 *
*                                                                       *
*                       Placed into public domain                       *
\***********************************************************************/
module win32.mshtml;

private import win32.unknwn;
private import win32.wtypes;
private import win32.oaidl;

// These are used in this file, but not defined in MinGW.
interface IHTMLStyleSheet {};
interface IHTMLLocation {};
interface IHTMLFramesCollection {};
interface IHTMLStyleSheetsCollection {};
interface IHTMLStyle {};
interface IHTMLFiltersCollection {};
interface IOmHistory {};
interface IOmNavigator {};
interface IHTMLImageElementFactory {};
interface IHTMLEventObj {};
interface IHTMLScreen {};
interface IHTMLOptionElementFactory {};


extern (C) {
extern IID IID_IHTMLLinkElement;
extern IID IID_IHTMLImgElement;
extern IID IID_IHTMLElementCollection;
extern IID IID_IHTMLDocument;
extern IID IID_IHTMLDocument2;
extern IID IID_IHTMLSelectionObject;
extern IID IID_IHTMLTxtRange;
extern IID IID_IHTMLElement;
extern IID IID_IHTMLFramesCollection2;
extern IID IID_IHTMLWindow2;
extern IID IID_IHTMLFrameBase;
extern IID IID_IHTMLFrameBase2;
extern IID IID_IHTMLFrameBase3;
extern IID IID_IHTMLBodyElement;
extern IID IID_IHTMLBodyElement2;
}


interface IHTMLLinkElement : public IDispatch
{
	HRESULT QueryInterface(REFIID,PVOID*);
	ULONG AddRef();
	ULONG Release();
	HRESULT GetTypeInfoCount(UINT*);
	HRESULT GetTypeInfo(UINT,LCID,LPTYPEINFO*);
	HRESULT GetIDsOfNames(REFIID,LPOLESTR*,UINT,LCID,DISPID*);
	HRESULT Invoke(DISPID,REFIID,LCID,WORD,DISPPARAMS*,VARIANT*,EXCEPINFO*,UINT*);

	HRESULT put_href(BSTR);
	HRESULT get_href(BSTR*);
	HRESULT put_rel(BSTR);
	HRESULT get_rel(BSTR*);
	HRESULT put_rev(BSTR);
	HRESULT get_rev(BSTR*);
	HRESULT put_type(BSTR);
	HRESULT get_type(BSTR*);
	HRESULT get_readyState(BSTR*);
	HRESULT put_onreadystatechange(VARIANT);
	HRESULT get_onreadystatechange(VARIANT*);
	HRESULT put_onload(VARIANT);
	HRESULT get_onload(VARIANT*);
	HRESULT put_onerror(VARIANT);
	HRESULT get_onerror(VARIANT*);
	HRESULT get_styleSheet(LPHTMLSTYLESHEET*);
	HRESULT put_disabled(VARIANT_BOOL);
	HRESULT get_disabled(VARIANT_BOOL*);
	HRESULT put_media(BSTR);
	HRESULT get_media(BSTR*);
}

interface IHTMLImgElement : public IDispatch
{
	HRESULT QueryInterface(REFIID,PVOID*);
	ULONG AddRef();
	ULONG Release();
	HRESULT GetTypeInfoCount(UINT*);
	HRESULT GetTypeInfo(UINT,LCID,LPTYPEINFO*);
	HRESULT GetIDsOfNames(REFIID,LPOLESTR*,UINT,LCID,DISPID*);
	HRESULT Invoke(DISPID,REFIID,LCID,WORD,DISPPARAMS*,VARIANT*,EXCEPINFO*,UINT*);

	HRESULT put_isMap(VARIANT_BOOL);
	HRESULT get_isMap(VARIANT_BOOL*);
	HRESULT put_useMap(BSTR);
	HRESULT get_useMap(BSTR*);
	HRESULT get_mimeType(BSTR*);
	HRESULT get_fileSize(BSTR*);
	HRESULT get_fileCreatedDate(BSTR*);
	HRESULT get_fileModifiedDate(BSTR*);
	HRESULT get_fileUpdatedDate(BSTR*);
	HRESULT get_protocol(BSTR*);
	HRESULT get_href(BSTR*);
	HRESULT get_nameProp(BSTR*);
	HRESULT put_border(VARIANT);
	HRESULT get_border(VARIANT*);
	HRESULT put_vspace(long);
	HRESULT get_vspace(long*);
	HRESULT put_hspace(long);
	HRESULT get_hspace(long*);
	HRESULT put_alt(BSTR);
	HRESULT get_alt(BSTR*);
	HRESULT put_src(BSTR);
	HRESULT get_src(BSTR*);
	HRESULT put_lowsrc(BSTR);
	HRESULT get_lowsrc(BSTR*);
	HRESULT put_vrml(BSTR);
	HRESULT get_vrml(BSTR*);
	HRESULT put_dynsrc(BSTR);
	HRESULT get_dynsrc(BSTR*);
	HRESULT get_readyState(BSTR*);
	HRESULT get_complete(VARIANT_BOOL*);
	HRESULT put_loop(VARIANT);
	HRESULT get_loop(VARIANT*);
	HRESULT put_align(BSTR);
	HRESULT get_align(BSTR*);
	HRESULT put_onload(VARIANT);
	HRESULT get_onload(VARIANT*);
	HRESULT put_onerror(VARIANT);
	HRESULT get_onerror(VARIANT*);
	HRESULT put_onabort(VARIANT);
	HRESULT get_onabort(VARIANT*);
	HRESULT put_name(BSTR);
	HRESULT get_name(BSTR*);
	HRESULT put_width(long);
	HRESULT get_width(long*);
	HRESULT put_height(long);
	HRESULT get_height(long*);
	HRESULT put_start(BSTR);
	HRESULT get_start(BSTR*);
}

interface IHTMLElementCollection : public IDispatch
{
	HRESULT QueryInterface(REFIID,PVOID*);
	ULONG AddRef();
	ULONG Release();
	HRESULT GetTypeInfoCount(UINT*);
	HRESULT GetTypeInfo(UINT,LCID,LPTYPEINFO*);
	HRESULT GetIDsOfNames(REFIID,LPOLESTR*,UINT,LCID,DISPID*);
	HRESULT Invoke(DISPID,REFIID,LCID,WORD,DISPPARAMS*,VARIANT*,EXCEPINFO*,UINT*);

	HRESULT toString(BSTR*);
	HRESULT put_length(long);
	HRESULT get_length(long*);
	HRESULT get__newEnum(IUnknown**);
	HRESULT item(VARIANT,VARIANT,IDispatch**);
	HRESULT tags(VARIANT,IDispatch**);
}

interface IHTMLDocument : public IDispatch
{
	HRESULT QueryInterface(REFIID,PVOID*);
	ULONG AddRef();
	ULONG Release();
	HRESULT GetTypeInfoCount(UINT*);
	HRESULT GetTypeInfo(UINT,LCID,LPTYPEINFO*);
	HRESULT GetIDsOfNames(REFIID,LPOLESTR*,UINT,LCID,DISPID*);
	HRESULT Invoke(DISPID,REFIID,LCID,WORD,DISPPARAMS*,VARIANT*,EXCEPINFO*,UINT*);

	HRESULT get_Script(IDispatch**);
}

interface IHTMLDocument2 : public IHTMLDocument
{
	HRESULT QueryInterface(REFIID,PVOID*);
	ULONG AddRef();
	ULONG Release();
	HRESULT GetTypeInfoCount(UINT*);
	HRESULT GetTypeInfo(UINT,LCID,LPTYPEINFO*);
	HRESULT GetIDsOfNames(REFIID,LPOLESTR*,UINT,LCID,DISPID*);
	HRESULT Invoke(DISPID,REFIID,LCID,WORD,DISPPARAMS*,VARIANT*,EXCEPINFO*,UINT*);

	HRESULT get_Script(IDispatch**);

	HRESULT get_all(LPHTMLELEMENTCOLLECTION*);
	HRESULT get_body(LPHTMLELEMENT*);
	HRESULT get_activeElement(LPHTMLELEMENT*);
	HRESULT get_images(LPHTMLELEMENTCOLLECTION*);
	HRESULT get_applets(LPHTMLELEMENTCOLLECTION*);
	HRESULT get_links(LPHTMLELEMENTCOLLECTION*);
	HRESULT get_forms(LPHTMLELEMENTCOLLECTION*);
	HRESULT get_anchors(LPHTMLELEMENTCOLLECTION*);
	HRESULT put_title(BSTR);
	HRESULT get_title(BSTR*);
	HRESULT get_scripts(LPHTMLELEMENTCOLLECTION*);
	HRESULT put_designMode(BSTR);
	HRESULT get_designMode(BSTR*);
	HRESULT get_selection(LPHTMLSELECTIONOBJECT*);
	HRESULT get_readyState(BSTR*);
	HRESULT get_frames(LPHTMLFRAMESCOLLECTION*);
	HRESULT get_embeds(LPHTMLELEMENTCOLLECTION*);
	HRESULT get_plugins(LPHTMLELEMENTCOLLECTION*);
	HRESULT put_alinkColor(VARIANT);
	HRESULT get_alinkColor(VARIANT*);
	HRESULT put_bgColor(VARIANT);
	HRESULT get_bgColor(VARIANT*);
	HRESULT put_fgColor(VARIANT);
	HRESULT get_fgColor(VARIANT*);
	HRESULT put_linkColor(VARIANT);
	HRESULT get_linkColor(VARIANT*);
	HRESULT put_vlinkColor(VARIANT);
	HRESULT get_vlinkColor(VARIANT*);
	HRESULT get_referrer(BSTR*);
	HRESULT get_location(LPHTMLLOCATION*);
	HRESULT get_lastModified(BSTR*);
	HRESULT put_url(BSTR);
	HRESULT get_url(BSTR*);
	HRESULT put_domain(BSTR);
	HRESULT get_domain(BSTR*);
	HRESULT put_cookie(BSTR);
	HRESULT get_cookie(BSTR*);
	HRESULT put_expands(VARIANT_BOOL);
	HRESULT get_expands(VARIANT_BOOL*);
	HRESULT put_charset(BSTR);
	HRESULT get_charset(BSTR*);
	HRESULT put_defaultCharset(BSTR);
	HRESULT get_defaultCharset(BSTR*);
	HRESULT get_mimeType(BSTR*);
	HRESULT get_fileSize(BSTR*);
	HRESULT get_fileCreatedDate(BSTR*);
	HRESULT get_fileModifiedDate(BSTR*);
	HRESULT get_fileUpdatedDate(BSTR*);
	HRESULT get_security(BSTR*);
	HRESULT get_protocol(BSTR*);
	HRESULT get_nameProp(BSTR*);
	HRESULT write(SAFEARRAY*);
	HRESULT writeln(SAFEARRAY*);
	HRESULT open(BSTR,VARIANT,VARIANT,VARIANT,IDispatch**);
	HRESULT close();
	HRESULT clear();
	HRESULT queryCommandSupported(BSTR,VARIANT_BOOL*);
	HRESULT queryCommandEnabled(BSTR,VARIANT_BOOL*);
	HRESULT queryCommandState(BSTR,VARIANT_BOOL*);
	HRESULT queryCommandIndeterm(BSTR,VARIANT_BOOL*);
	HRESULT queryCommandText(BSTR,BSTR*);
	HRESULT queryCommandValue(BSTR,VARIANT*);
	HRESULT execCommand(BSTR,VARIANT_BOOL,VARIANT,VARIANT_BOOL*);
	HRESULT execCommandShowHelp(BSTR,VARIANT_BOOL*);
	HRESULT createElement(BSTR,LPHTMLELEMENT*);
	HRESULT put_onhelp(VARIANT);
	HRESULT get_onhelp(VARIANT*);
	HRESULT put_onclick(VARIANT);
	HRESULT get_onclick(VARIANT*);
	HRESULT put_ondblclick(VARIANT);
	HRESULT get_ondblclick(VARIANT*);
	HRESULT put_onkeyup(VARIANT);
	HRESULT get_onkeyup(VARIANT*);
	HRESULT put_onkeydown(VARIANT);
	HRESULT get_onkeydown(VARIANT*);
	HRESULT put_onkeypress(VARIANT);
	HRESULT get_onkeypress(VARIANT*);
	HRESULT put_onmouseup(VARIANT);
	HRESULT get_onmouseup(VARIANT*);
	HRESULT put_onmousedown(VARIANT);
	HRESULT get_onmousedown(VARIANT*);
	HRESULT put_onmousemove(VARIANT);
	HRESULT get_onmousemove(VARIANT*);
	HRESULT put_onmouseout(VARIANT);
	HRESULT get_onmouseout(VARIANT*);
	HRESULT put_onmouseover(VARIANT);
	HRESULT get_onmouseover(VARIANT*);
	HRESULT put_onreadystatechange(VARIANT);
	HRESULT get_onreadystatechange(VARIANT*);
	HRESULT put_onafterupdate(VARIANT);
	HRESULT get_onafterupdate(VARIANT*);
	HRESULT put_onrowexit(VARIANT);
	HRESULT get_onrowexit(VARIANT*);
	HRESULT put_onrowenter(VARIANT);
	HRESULT get_onrowenter(VARIANT*);
	HRESULT put_ondragstart(VARIANT);
	HRESULT get_ondragstart(VARIANT*);
	HRESULT put_onselectstart(VARIANT);
	HRESULT get_onselectstart(VARIANT*);
	HRESULT elementFromPoint(long,long,LPHTMLELEMENT*);
	HRESULT get_parentWindow(LPHTMLWINDOW2*);
	HRESULT get_styleSheets(LPHTMLSTYLESHEETSCOLLECTION*);
	HRESULT put_onbeforeupdate(VARIANT);
	HRESULT get_onbeforeupdate(VARIANT*);
	HRESULT put_onerrorupdate(VARIANT);
	HRESULT get_onerrorupdate(VARIANT*);
	HRESULT toString(BSTR*);
	HRESULT createStyleSheet(BSTR,long,LPHTMLSTYLESHEET*);
}

interface IHTMLSelectionObject : public IDispatch
{
	HRESULT QueryInterface(REFIID,PVOID*);
	ULONG AddRef();
	ULONG Release();
	HRESULT GetTypeInfoCount(UINT*);
	HRESULT GetTypeInfo(UINT,LCID,LPTYPEINFO*);
	HRESULT GetIDsOfNames(REFIID,LPOLESTR*,UINT,LCID,DISPID*);
	HRESULT Invoke(DISPID,REFIID,LCID,WORD,DISPPARAMS*,VARIANT*,EXCEPINFO*,UINT*);

	HRESULT createRange(IDispatch**);
	HRESULT empty();
	HRESULT clear();
	HRESULT get_type(BSTR*);
}

interface IHTMLTxtRange : public IDispatch
{
	HRESULT QueryInterface(REFIID,PVOID*);
	ULONG AddRef();
	ULONG Release();
	HRESULT GetTypeInfoCount(UINT*);
	HRESULT GetTypeInfo(UINT,LCID,LPTYPEINFO*);
	HRESULT GetIDsOfNames(REFIID,LPOLESTR*,UINT,LCID,DISPID*);
	HRESULT Invoke(DISPID,REFIID,LCID,WORD,DISPPARAMS*,VARIANT*,EXCEPINFO*,UINT*);

	HRESULT get_htmlText(BSTR*);
	HRESULT put_text(BSTR);
	HRESULT get_text(BSTR*);
	HRESULT parentElement(LPHTMLELEMENT*);
	HRESULT duplicate(IHTMLTxtRange**);
	HRESULT inRange(IHTMLTxtRange*,VARIANT_BOOL*);
	HRESULT isEqual(IHTMLTxtRange*,VARIANT_BOOL*);
	HRESULT scrollIntoView(VARIANT_BOOL);
	HRESULT collapse(VARIANT_BOOL);
	HRESULT expand(BSTR,VARIANT_BOOL*);
	HRESULT move(BSTR,long,long*);
	HRESULT moveStart(BSTR,long,long*);
	HRESULT moveEnd(BSTR,long,long*);
	HRESULT select();
	HRESULT pasteHTML(BSTR);
	HRESULT moveToElementText(LPHTMLELEMENT);
	HRESULT setEndPoint(BSTR,IHTMLTxtRange*);
	HRESULT compareEndPoints(BSTR,IHTMLTxtRange*,long*);
	HRESULT findText(BSTR,long,long,VARIANT_BOOL*);
	HRESULT moveToPoint(long,long);
	HRESULT getBookmark(BSTR*);
	HRESULT moveToBookbark(BSTR,VARIANT_BOOL*);
	HRESULT queryCommandSupported(BSTR,VARIANT_BOOL*);
	HRESULT queryCommandEnabled(BSTR,VARIANT_BOOL*);
	HRESULT queryCommandState(BSTR,VARIANT_BOOL*);
	HRESULT queryCommandIndeterm(BSTR,VARIANT_BOOL*);
	HRESULT queryCommandText(BSTR,BSTR*);
	HRESULT queryCommandValue(BSTR,VARIANT*);
	HRESULT execCommand(BSTR,VARIANT_BOOL,VARIANT,VARIANT_BOOL*);
	HRESULT execCommandShowHelp(BSTR,VARIANT_BOOL*);
}

interface IHTMLElement : public IDispatch
{
	HRESULT QueryInterface(REFIID,PVOID*);
	ULONG AddRef();
	ULONG Release();
	HRESULT GetTypeInfoCount(UINT*);
	HRESULT GetTypeInfo(UINT,LCID,LPTYPEINFO*);
	HRESULT GetIDsOfNames(REFIID,LPOLESTR*,UINT,LCID,DISPID*);
	HRESULT Invoke(DISPID,REFIID,LCID,WORD,DISPPARAMS*,VARIANT*,EXCEPINFO*,UINT*);

	HRESULT setAttribute(BSTR,VARIANT,long);
	HRESULT getAttribute(BSTR,long,VARIANT*);
	HRESULT removeAttribute(BSTR,long,VARIANT_BOOL*);
	HRESULT put_className(BSTR);
	HRESULT get_className(BSTR*);
	HRESULT put_id(BSTR);
	HRESULT get_id(BSTR*);
	HRESULT get_tagName(BSTR*);
	HRESULT get_parentElement(LPHTMLELEMENT*);
	HRESULT get_style(LPHTMLSTYLE*);
	HRESULT put_onhelp(VARIANT);
	HRESULT get_onhelp(VARIANT*);
	HRESULT put_onclick(VARIANT);
	HRESULT get_onclick(VARIANT*);
	HRESULT put_ondblclick(VARIANT);
	HRESULT get_ondblclick(VARIANT*);
	HRESULT put_onkeydown(VARIANT);
	HRESULT get_onkeydown(VARIANT*);
	HRESULT put_onkeyup(VARIANT);
	HRESULT get_onkeyup(VARIANT*);
	HRESULT put_onkeypress(VARIANT);
	HRESULT get_onkeypress(VARIANT*);
	HRESULT put_onmouseout(VARIANT);
	HRESULT get_onmouseout(VARIANT*);
	HRESULT put_onmouseover(VARIANT);
	HRESULT get_onmouseover(VARIANT*);
	HRESULT put_onmousemove(VARIANT);
	HRESULT get_onmousemove(VARIANT*);
	HRESULT put_onmousedown(VARIANT);
	HRESULT get_onmousedown(VARIANT*);
	HRESULT put_onmouseup(VARIANT);
	HRESULT get_onmouseup(VARIANT*);
	HRESULT get_document(IDispatch**);
	HRESULT put_title(BSTR);
	HRESULT get_title(BSTR*);
	HRESULT put_language(BSTR);
	HRESULT get_language(BSTR*);
	HRESULT put_onselectstart(VARIANT);
	HRESULT get_onselectstart(VARIANT*);
	HRESULT scrollIntoView(VARIANT);
	HRESULT contains(LPHTMLELEMENT,VARIANT_BOOL*);
	HRESULT get_source3Index(long*);
	HRESULT get_recordNumber(VARIANT*);
	HRESULT put_lang(BSTR);
	HRESULT get_lang(BSTR*);
	HRESULT get_offsetLeft(long*);
	HRESULT get_offsetTop(long*);
	HRESULT get_offsetWidth(long*);
	HRESULT get_offsetHeight(long*);
	HRESULT get_offsetParent(LPHTMLELEMENT*);
	HRESULT put_innerHTML(BSTR);
	HRESULT get_innerHTML(BSTR*);
	HRESULT put_innerText(BSTR);
	HRESULT get_innerText(BSTR*);
	HRESULT put_outerHTML(BSTR);
	HRESULT get_outerHTML(BSTR*);
	HRESULT put_outerText(BSTR);
	HRESULT get_outerText(BSTR*);
	HRESULT insertAdjacentHTML(BSTR,BSTR);
	HRESULT insertAdjacentText(BSTR,BSTR);
	HRESULT get_parentTextEdit(LPHTMLELEMENT*);
	HRESULT isTextEdit(VARIANT_BOOL*);
	HRESULT click();
	HRESULT get_filters(LPHTMLFILTERSCOLLECTION*);
	HRESULT put_ondragstart(VARIANT);
	HRESULT get_ondragstart(VARIANT*);
	HRESULT toString(BSTR*);
	HRESULT put_onbeforeupdate(VARIANT);
	HRESULT get_onbeforeupdate(VARIANT*);
	HRESULT put_onafterupdate(VARIANT);
	HRESULT get_onafterupdate(VARIANT*);
	HRESULT put_onerrorupdate(VARIANT);
	HRESULT get_onerrorupdate(VARIANT*);
	HRESULT put_onrowexit(VARIANT);
	HRESULT get_onrowexit(VARIANT*);
	HRESULT put_onrowenter(VARIANT);
	HRESULT get_onrowenter(VARIANT*);
	HRESULT put_ondatasetchanged(VARIANT);
	HRESULT get_ondatasetchanged(VARIANT*);
	HRESULT put_ondataavailable(VARIANT);
	HRESULT get_ondataavailable(VARIANT*);
	HRESULT put_ondatasetcomplete(VARIANT);
	HRESULT get_ondatasetcomplete(VARIANT*);
	HRESULT put_onfilterchange(VARIANT);
	HRESULT get_onfilterchange(VARIANT*);
	HRESULT get_children(IDispatch**);
	HRESULT get_all(IDispatch**);
}

interface IHTMLFramesCollection2 : public IDispatch
{
	HRESULT QueryInterface(REFIID,PVOID*);
	ULONG AddRef();
	ULONG Release();
	HRESULT GetTypeInfoCount(UINT*);
	HRESULT GetTypeInfo(UINT,LCID,LPTYPEINFO*);
	HRESULT GetIDsOfNames(REFIID,LPOLESTR*,UINT,LCID,DISPID*);
	HRESULT Invoke(DISPID,REFIID,LCID,WORD,DISPPARAMS*,VARIANT*,EXCEPINFO*,UINT*);

	HRESULT item(VARIANT*,VARIANT*);
	HRESULT get_length(long*);
}

interface IHTMLWindow2 : public IHTMLFramesCollection2
{
	HRESULT QueryInterface(REFIID,PVOID*);
	ULONG AddRef();
	ULONG Release();
	HRESULT GetTypeInfoCount(UINT*);
	HRESULT GetTypeInfo(UINT,LCID,LPTYPEINFO*);
	HRESULT GetIDsOfNames(REFIID,LPOLESTR*,UINT,LCID,DISPID*);
	HRESULT Invoke(DISPID,REFIID,LCID,WORD,DISPPARAMS*,VARIANT*,EXCEPINFO*,UINT*);
	HRESULT item(VARIANT*,VARIANT*);
	HRESULT get_length(long*);

	HRESULT get_frames(IHTMLFramesCollection2**);
	HRESULT put_defaultStatus(BSTR);
	HRESULT get_defaultStatus(BSTR*);
	HRESULT put_status(BSTR);
	HRESULT get_status(BSTR*);
	HRESULT setTimeout(BSTR,long,VARIANT*,long*);
	HRESULT clearTimeout(long);
	HRESULT alert(BSTR);
	HRESULT confirm(BSTR,VARIANT_BOOL*);
	HRESULT prompt(BSTR,BSTR,VARIANT*);
	HRESULT get_Image(LPHTMLIMAGEELEMENTFACTORY*);
	HRESULT get_location(LPHTMLLOCATION*);
	HRESULT get_history(LPOMHISTORY*);
	HRESULT close();
	HRESULT put_opener(VARIANT);
	HRESULT get_opener(VARIANT*);
	HRESULT get_navigator(LPOMNAVIGATOR*);
	HRESULT put_name(BSTR);
	HRESULT get_name(BSTR*);
	HRESULT get_parent(LPHTMLWINDOW2*);
	HRESULT open(BSTR,BSTR,BSTR,VARIANT_BOOL,LPHTMLWINDOW2*);
	HRESULT get_self(LPHTMLWINDOW2*);
	HRESULT get_top(LPHTMLWINDOW2*);
	HRESULT get_window(LPHTMLWINDOW2*);
	HRESULT navigate(BSTR);
	HRESULT put_onfocus(VARIANT);
	HRESULT get_onfocus(VARIANT*);
	HRESULT put_onblur(VARIANT);
	HRESULT get_onblur(VARIANT*);
	HRESULT put_onload(VARIANT);
	HRESULT get_onload(VARIANT*);
	HRESULT put_onbeforeunload(VARIANT);
	HRESULT get_onbeforeunload(VARIANT*);
	HRESULT put_onunload(VARIANT);
	HRESULT get_onunload(VARIANT*);
	HRESULT put_onhelp(VARIANT);
	HRESULT get_onhelp(VARIANT*);
	HRESULT put_onerror(VARIANT);
	HRESULT get_onerror(VARIANT*);
	HRESULT put_onresize(VARIANT);
	HRESULT get_onresize(VARIANT*);
	HRESULT put_onscroll(VARIANT);
	HRESULT get_onscroll(VARIANT*);
	HRESULT get_document(IHTMLDocument2**);
	HRESULT get_event(LPHTMLEVENTOBJ*);
	HRESULT get__newEnum(IUnknown**);
	HRESULT showModalDialog(BSTR,VARIANT*,VARIANT*,VARIANT*);
	HRESULT showHelp(BSTR,VARIANT,BSTR);
	HRESULT get_screen(LPHTMLSCREEN*);
	HRESULT get_Option(LPHTMLOPTIONELEMENTFACTORY*);
	HRESULT focus();
	HRESULT get_closed(VARIANT_BOOL*);
	HRESULT blur();
	HRESULT scroll(long,long);
	HRESULT get_clientInformation(LPOMNAVIGATOR*);
	HRESULT setInterval(BSTR,long,VARIANT*,long*);
	HRESULT clearInterval(long);
	HRESULT put_offscreenBuffering(VARIANT);
	HRESULT get_offscreenBuffering(VARIANT*);
	HRESULT execScript(BSTR,BSTR,VARIANT*);
	HRESULT toString(BSTR*);
	HRESULT scrollBy(long,long);
	HRESULT scrollTo(long,long);
	HRESULT moveTo(long,long);
	HRESULT moveBy(long,long);
	HRESULT resizeTo(long,long);
	HRESULT resizeBy(long,long);
	HRESULT get_external(IDispatch**);
}

interface IHTMLFrameBase : public IDispatch
{
	HRESULT QueryInterface(REFIID,PVOID*);
	ULONG AddRef();
	ULONG Release();
	HRESULT GetTypeInfoCount(UINT*);
	HRESULT GetTypeInfo(UINT,LCID,LPTYPEINFO*);
	HRESULT GetIDsOfNames(REFIID,LPOLESTR*,UINT,LCID,DISPID*);
	HRESULT Invoke(DISPID,REFIID,LCID,WORD,DISPPARAMS*,VARIANT*,EXCEPINFO*,UINT*);

	HRESULT put_src(BSTR);
	HRESULT get_src(BSTR*);
	HRESULT put_name(BSTR);
	HRESULT get_name(BSTR*);
	HRESULT put_border(VARIANT);
	HRESULT get_border(VARIANT*);
	HRESULT put_frameBorder(BSTR);
	HRESULT get_frameBorder(BSTR*);
	HRESULT put_frameSpacing(VARIANT);
	HRESULT get_frameSpacing(VARIANT*);
	HRESULT put_marginWidth(VARIANT);
	HRESULT get_marginWidth(VARIANT*);
	HRESULT put_marginHeight(VARIANT);
	HRESULT get_marginHeight(VARIANT*);
	HRESULT put_noResize(VARIANT_BOOL);
	HRESULT get_noResize(VARIANT_BOOL*);
	HRESULT put_scrolling(BSTR);
	HRESULT get_scrolling(BSTR*);
}

interface IHTMLFrameBase2 : public IDispatch
{
	HRESULT QueryInterface(REFIID,PVOID*);
	ULONG AddRef();
	ULONG Release();
	HRESULT GetTypeInfoCount(UINT*);
	HRESULT GetTypeInfo(UINT,LCID,LPTYPEINFO*);
	HRESULT GetIDsOfNames(REFIID,LPOLESTR*,UINT,LCID,DISPID*);
	HRESULT Invoke(DISPID,REFIID,LCID,WORD,DISPPARAMS*,VARIANT*,EXCEPINFO*,UINT*);

	HRESULT get_contentWindow(IHTMLWindow2 **);
	HRESULT put_onload(VARIANT);
	HRESULT get_onload(VARIANT*);
	HRESULT put_onreadystatechange(VARIANT);
	HRESULT get_onreadystatechange(VARIANT*);
	HRESULT get_readyState(BSTR*);
	HRESULT put_allowTransparency(VARIANT_BOOL);
	HRESULT get_allowTransparency(VARIANT_BOOL*);
}

interface IHTMLFrameBase3 : public IDispatch
{
	HRESULT QueryInterface(REFIID,PVOID*);
	ULONG AddRef();
	ULONG Release();
	HRESULT GetTypeInfoCount(UINT*);
	HRESULT GetTypeInfo(UINT,LCID,LPTYPEINFO*);
	HRESULT GetIDsOfNames(REFIID,LPOLESTR*,UINT,LCID,DISPID*);
	HRESULT Invoke(DISPID,REFIID,LCID,WORD,DISPPARAMS*,VARIANT*,EXCEPINFO*,UINT*);

	HRESULT put_longDesc(BSTR);
	HRESULT get_longDesc(BSTR*);
}

interface IHTMLBodyElement : public IDispatch
{
	HRESULT QueryInterface(REFIID,PVOID*);
	ULONG AddRef();
	ULONG Release();
	HRESULT GetTypeInfoCount(UINT*);
	HRESULT GetTypeInfo(UINT,LCID,LPTYPEINFO*);
	HRESULT GetIDsOfNames(REFIID,LPOLESTR*,UINT,LCID,DISPID*);
	HRESULT Invoke(DISPID,REFIID,LCID,WORD,DISPPARAMS*,VARIANT*,EXCEPINFO*,UINT*);

	HRESULT put_background(BSTR);
	HRESULT get_background(BSTR*);
	HRESULT put_bgProperties(BSTR);
	HRESULT get_bgProperties(BSTR*);
	HRESULT put_leftMargin(VARIANT);
	HRESULT get_leftMargin(VARIANT*);
	HRESULT put_topMargin(VARIANT);
	HRESULT get_topMargin(VARIANT*);
	HRESULT put_rightMargin(VARIANT);
	HRESULT get_rightMargin(VARIANT*);
	HRESULT put_bottomMargin(VARIANT);
	HRESULT get_bottomMargin(VARIANT*);
	HRESULT put_noWrap(VARIANT_BOOL);
	HRESULT get_noWrap(VARIANT_BOOL*);
	HRESULT put_bgColor(VARIANT);
	HRESULT get_bgColor(VARIANT*);
	HRESULT put_text(VARIANT);
	HRESULT get_text(VARIANT*);
	HRESULT put_link(VARIANT);
	HRESULT get_link(VARIANT*);
	HRESULT put_vLink(VARIANT);
	HRESULT get_vLink(VARIANT*);
	HRESULT put_aLink(VARIANT);
	HRESULT get_aLink(VARIANT*);
	HRESULT put_onload(VARIANT);
	HRESULT get_onload(VARIANT*);
	HRESULT put_onunload(VARIANT);
	HRESULT get_onunload(VARIANT*);
	HRESULT put_scroll(BSTR);
	HRESULT get_scroll(BSTR*);
	HRESULT put_onselect(VARIANT);
	HRESULT get_onselect(VARIANT*);
	HRESULT put_onbeforeunload(VARIANT);
	HRESULT get_onbeforeunload(VARIANT*);
	HRESULT createTextRange(IHTMLTxtRange**);
}

interface IHTMLBodyElement2 : public IDispatch
{
	HRESULT QueryInterface(REFIID,PVOID*);
	ULONG AddRef();
	ULONG Release();
	HRESULT GetTypeInfoCount(UINT*);
	HRESULT GetTypeInfo(UINT,LCID,LPTYPEINFO*);
	HRESULT GetIDsOfNames(REFIID,LPOLESTR*,UINT,LCID,DISPID*);
	HRESULT Invoke(DISPID,REFIID,LCID,WORD,DISPPARAMS*,VARIANT*,EXCEPINFO*,UINT*);

	HRESULT put_onbeforeprint(VARIANT);
	HRESULT get_onbeforeprint(VARIANT*);
	HRESULT put_onafterprint(VARIANT);
	HRESULT get_onafterprint(VARIANT*);
}

alias IHTMLElementCollection* LPHTMLELEMENTCOLLECTION;
alias IHTMLElement* LPHTMLELEMENT;
alias IHTMLSelectionObject* LPHTMLSELECTIONOBJECT;
alias IHTMLFramesCollection* LPHTMLFRAMESCOLLECTION;
alias IHTMLLocation* LPHTMLLOCATION;
alias IHTMLWindow2* LPHTMLWINDOW2;
alias IHTMLStyleSheetsCollection* LPHTMLSTYLESHEETSCOLLECTION;
alias IHTMLStyleSheet* LPHTMLSTYLESHEET;
alias IHTMLStyle* LPHTMLSTYLE;
alias IHTMLFiltersCollection* LPHTMLFILTERSCOLLECTION;
alias IHTMLLinkElement* LPHTMLLINKELEMENT;
alias IHTMLImgElement* LPHTMLIMGELEMENT;
alias IHTMLImageElementFactory* LPHTMLIMAGEELEMENTFACTORY;
alias IHTMLEventObj* LPHTMLEVENTOBJ;
alias IHTMLScreen* LPHTMLSCREEN;
alias IHTMLOptionElementFactory* LPHTMLOPTIONELEMENTFACTORY;
alias IOmHistory* LPOMHISTORY;
alias IOmNavigator* LPOMNAVIGATOR;
