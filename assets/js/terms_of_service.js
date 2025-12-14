function tryApplyCustomStyle() {
    // Remove color from inline css
    var elements=document.getElementsByTagName('*');
    for (var i = 0; i < elements.length; i++) {
        var style = elements[i].style;
        style.color=null;
        style.fontSize=null;
    }

    var spanElements=document.getElementsByTagName('span')
    if (spanElements.length === 0) {
        // Wrap title by 'div' tag to apply custom css
        var firstBr=document.getElementsByTagName('br').item(0);
        var titleNode=firstBr.previousSibling;
        var titleDiv=document.createElement('div');
        titleDiv.classList.add('custom-title');
        titleDiv.appendChild(document.createTextNode(titleNode.data));
        document.body.insertBefore(titleDiv, firstBr);
        titleNode.remove();
    } else {
        // Remove already applied style to apply custom css
        var secondSpan=spanElements.item(1);
        secondSpan.removeAttribute('style')
        secondSpan.classList.add('custom-title')
    }
}