.class public Lcom/sec/android/app/commonlib/xml/n0;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.sec.android.app.commonlib.xml.ListXmlHelper: void <init>()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static a(Lcom/sec/android/app/commonlib/xml/p1;Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Lcom/sec/android/app/commonlib/util/j;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "chartType"

    invoke-virtual {p0, v0, p1}, Lcom/sec/android/app/commonlib/xml/p1;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static b(Lcom/sec/android/app/commonlib/xml/p1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Lcom/sec/android/app/commonlib/util/j;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "deepLinkURL"

    invoke-virtual {p0, v0, p1}, Lcom/sec/android/app/commonlib/xml/p1;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {p2}, Lcom/sec/android/app/commonlib/util/j;->a(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "deepLinkSource"

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/commonlib/xml/p1;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-static {p3}, Lcom/sec/android/app/commonlib/util/j;->a(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    const-string p1, "deepLinkCallerPkg"

    invoke-virtual {p0, p1, p3}, Lcom/sec/android/app/commonlib/xml/p1;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public static c(Lcom/sec/android/app/commonlib/xml/p1;)V
    .locals 2

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/Document;->y()Lcom/sec/android/app/commonlib/imageresolution/IImageResolution;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/commonlib/imageresolution/IImageResolution;->getWidth()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "imgWidth"

    invoke-virtual {p0, v1, v0}, Lcom/sec/android/app/commonlib/xml/p1;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/Document;->y()Lcom/sec/android/app/commonlib/imageresolution/IImageResolution;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/commonlib/imageresolution/IImageResolution;->getHeight()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "imgHeight"

    invoke-virtual {p0, v1, v0}, Lcom/sec/android/app/commonlib/xml/p1;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static d(Lcom/sec/android/app/commonlib/xml/p1;Lcom/sec/android/app/commonlib/contentcommand/IProductListParam;)V
    .locals 0

    const-string p0, "[R8]"

    invoke-static {p0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p0

    const-string p1, "Shaking error: Missing method in com.sec.android.app.commonlib.xml.ListXmlHelper: void addImageSizeAsParam(com.sec.android.app.commonlib.xml.RequestInformation,com.sec.android.app.commonlib.contentcommand.IProductListParam)"

    invoke-virtual {p0, p1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p0, Ljava/lang/RuntimeException;

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static e(Lcom/sec/android/app/commonlib/xml/p1;II)V
    .locals 1

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    const-string v0, "startNum"

    invoke-virtual {p0, v0, p1}, Lcom/sec/android/app/commonlib/xml/p1;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "endNum"

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/commonlib/xml/p1;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static f(Lcom/sec/android/app/commonlib/xml/p1;Lcom/sec/android/app/commonlib/contentcommand/IProductListParam;)V
    .locals 0

    const-string p0, "[R8]"

    invoke-static {p0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p0

    const-string p1, "Shaking error: Missing method in com.sec.android.app.commonlib.xml.ListXmlHelper: void addListStEdAsParam(com.sec.android.app.commonlib.xml.RequestInformation,com.sec.android.app.commonlib.contentcommand.IProductListParam)"

    invoke-virtual {p0, p1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p0, Ljava/lang/RuntimeException;

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static g(Lcom/sec/android/app/commonlib/xml/p1;Lcom/sec/android/app/commonlib/doc/ContentListQuery;)V
    .locals 0

    const-string p0, "[R8]"

    invoke-static {p0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p0

    const-string p1, "Shaking error: Missing method in com.sec.android.app.commonlib.xml.ListXmlHelper: void addSortOrder(com.sec.android.app.commonlib.xml.RequestInformation,com.sec.android.app.commonlib.doc.ContentListQuery)"

    invoke-virtual {p0, p1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p0, Ljava/lang/RuntimeException;

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static h(Lcom/sec/android/app/commonlib/xml/p1;Ljava/lang/String;)V
    .locals 1

    const-string v0, "alignOrder"

    invoke-virtual {p0, v0, p1}, Lcom/sec/android/app/commonlib/xml/p1;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static i(Lcom/sec/android/app/commonlib/contentcommand/IProductListParam;)I
    .locals 1

    const-string p0, "[R8]"

    invoke-static {p0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p0

    const-string v0, "Shaking error: Missing method in com.sec.android.app.commonlib.xml.ListXmlHelper: int getItemCountInOnePage(com.sec.android.app.commonlib.contentcommand.IProductListParam)"

    invoke-virtual {p0, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p0, Ljava/lang/RuntimeException;

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static j(Lcom/sec/android/app/commonlib/xml/p1;)V
    .locals 2

    const-string v0, "contentType"

    const-string v1, "all"

    invoke-virtual {p0, v0, v1}, Lcom/sec/android/app/commonlib/xml/p1;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static k(Lcom/sec/android/app/commonlib/xml/p1;Z)V
    .locals 1

    const-string v0, "needKidsCategoryYN"

    if-eqz p1, :cond_0

    const-string p1, "Y"

    invoke-virtual {p0, v0, p1}, Lcom/sec/android/app/commonlib/xml/p1;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p1, "N"

    invoke-virtual {p0, v0, p1}, Lcom/sec/android/app/commonlib/xml/p1;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static l(Lcom/sec/android/app/commonlib/xml/p1;I)V
    .locals 0

    const-string p0, "[R8]"

    invoke-static {p0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p0

    const-string p1, "Shaking error: Missing method in com.sec.android.app.commonlib.xml.ListXmlHelper: void setStatus(com.sec.android.app.commonlib.xml.RequestInformation,int)"

    invoke-virtual {p0, p1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p0, Ljava/lang/RuntimeException;

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static m(Lcom/sec/android/app/commonlib/xml/p1;Lcom/sec/android/app/commonlib/contentcommand/IProductListParam;)V
    .locals 0

    const-string p0, "[R8]"

    invoke-static {p0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p0

    const-string p1, "Shaking error: Missing method in com.sec.android.app.commonlib.xml.ListXmlHelper: void setStatus(com.sec.android.app.commonlib.xml.RequestInformation,com.sec.android.app.commonlib.contentcommand.IProductListParam)"

    invoke-virtual {p0, p1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p0, Ljava/lang/RuntimeException;

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static n(Lcom/sec/android/app/commonlib/xml/p1;Z)V
    .locals 1

    const-string v0, "gameCateYN"

    if-eqz p1, :cond_0

    const-string p1, "Y"

    invoke-virtual {p0, v0, p1}, Lcom/sec/android/app/commonlib/xml/p1;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p1, "N"

    invoke-virtual {p0, v0, p1}, Lcom/sec/android/app/commonlib/xml/p1;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
