function getXhr() {
    if (typeof window.ActiveXObject !== 'undefined') {//IE
        var activeXObjectNames = ['Microsoft.XMLHTTP', 'Msxml2.XMLHTTP', 'Msxml2.XMLHTTP.6.0', 'Msxml2.XMLHTTP.3.0'];

        for (var i = 0; i < activeXObjectNames.length; i++) {
            try {
                return new window.ActiveXObject(activeXObjectNames[i]);
            } catch (e) {
            }
        }

    } else if (typeof window.XMLHttpRequest !== 'undefined') {//other browsers
        return new XMLHttpRequest();
    } else {
        throw 'Could not create ActiveXObject!';
    }
}
