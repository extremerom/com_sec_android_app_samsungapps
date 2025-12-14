.class public Lcom/sec/android/app/commonlib/xml/x1;
.super Lcom/sec/android/app/commonlib/xml/p1;
.source "ProGuard"


# direct methods
.method public constructor <init>(Landroid/content/Context;IILjava/lang/String;Ljava/lang/String;Lcom/sec/android/app/commonlib/doc/INetHeaderInfo;Z)V
    .locals 1

    sget-object p7, Lcom/sec/android/app/commonlib/restapiconstants/RestApiConstants$RestApiType;->SPECIAL_CATEGORY_LIST:Lcom/sec/android/app/commonlib/restapiconstants/RestApiConstants$RestApiType;

    const/4 v0, 0x0

    invoke-direct {p0, p6, v0, p7}, Lcom/sec/android/app/commonlib/xml/p1;-><init>(Lcom/sec/android/app/commonlib/doc/INetHeaderInfo;ILcom/sec/android/app/commonlib/restapiconstants/RestApiConstants$RestApiType;)V

    const-string p6, "upLevelCategoryID"

    invoke-virtual {p0, p6, p4}, Lcom/sec/android/app/commonlib/xml/p1;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string p4, "categoryLevel"

    const-string p6, "2"

    invoke-virtual {p0, p4, p6}, Lcom/sec/android/app/commonlib/xml/p1;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string p4, "upLevelCategoryType"

    const-string p6, "0"

    invoke-virtual {p0, p4, p6}, Lcom/sec/android/app/commonlib/xml/p1;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string p4, "categorySortString"

    invoke-virtual {p0, p4, p5}, Lcom/sec/android/app/commonlib/xml/p1;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string p4, "needProductYn"

    const-string p5, "Y"

    invoke-virtual {p0, p4, p5}, Lcom/sec/android/app/commonlib/xml/p1;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string p4, "startNum"

    invoke-virtual {p0, p4, p2}, Lcom/sec/android/app/commonlib/xml/p1;->c(Ljava/lang/String;I)V

    const-string p2, "endNum"

    invoke-virtual {p0, p2, p3}, Lcom/sec/android/app/commonlib/xml/p1;->c(Ljava/lang/String;I)V

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object p2

    invoke-virtual {p2}, Lcom/sec/android/app/commonlib/doc/Document;->y()Lcom/sec/android/app/commonlib/imageresolution/IImageResolution;

    move-result-object p2

    invoke-interface {p2}, Lcom/sec/android/app/commonlib/imageresolution/IImageResolution;->getWidth()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    const-string p3, "imgWidth"

    invoke-virtual {p0, p3, p2}, Lcom/sec/android/app/commonlib/xml/p1;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object p2

    invoke-virtual {p2}, Lcom/sec/android/app/commonlib/doc/Document;->y()Lcom/sec/android/app/commonlib/imageresolution/IImageResolution;

    move-result-object p2

    invoke-interface {p2}, Lcom/sec/android/app/commonlib/imageresolution/IImageResolution;->getHeight()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    const-string p3, "imgHeight"

    invoke-virtual {p0, p3, p2}, Lcom/sec/android/app/commonlib/xml/p1;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "status"

    invoke-virtual {p0, p2, v0}, Lcom/sec/android/app/commonlib/xml/p1;->c(Ljava/lang/String;I)V

    invoke-virtual {p0, p1}, Lcom/sec/android/app/commonlib/xml/x1;->g0(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/sec/android/app/commonlib/doc/INetHeaderInfo;Z)V
    .locals 1

    sget-object p3, Lcom/sec/android/app/commonlib/restapiconstants/RestApiConstants$RestApiType;->SPECIAL_CATEGORY_LIST:Lcom/sec/android/app/commonlib/restapiconstants/RestApiConstants$RestApiType;

    const/4 v0, 0x0

    invoke-direct {p0, p2, v0, p3}, Lcom/sec/android/app/commonlib/xml/p1;-><init>(Lcom/sec/android/app/commonlib/doc/INetHeaderInfo;ILcom/sec/android/app/commonlib/restapiconstants/RestApiConstants$RestApiType;)V

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object p2

    invoke-virtual {p2}, Lcom/sec/android/app/commonlib/doc/Document;->y()Lcom/sec/android/app/commonlib/imageresolution/IImageResolution;

    move-result-object p2

    invoke-interface {p2}, Lcom/sec/android/app/commonlib/imageresolution/IImageResolution;->getWidth()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    const-string p3, "imgWidth"

    invoke-virtual {p0, p3, p2}, Lcom/sec/android/app/commonlib/xml/p1;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object p2

    invoke-virtual {p2}, Lcom/sec/android/app/commonlib/doc/Document;->y()Lcom/sec/android/app/commonlib/imageresolution/IImageResolution;

    move-result-object p2

    invoke-interface {p2}, Lcom/sec/android/app/commonlib/imageresolution/IImageResolution;->getHeight()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    const-string p3, "imgHeight"

    invoke-virtual {p0, p3, p2}, Lcom/sec/android/app/commonlib/xml/p1;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "status"

    invoke-virtual {p0, p2, v0}, Lcom/sec/android/app/commonlib/xml/p1;->c(Ljava/lang/String;I)V

    invoke-virtual {p0, p1}, Lcom/sec/android/app/commonlib/xml/x1;->g0(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final g0(Landroid/content/Context;)V
    .locals 3

    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    if-eqz p1, :cond_0

    const-string v1, "window"

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const-string v1, "deviceHeight"

    const-string v2, "deviceWidth"

    if-eqz p1, :cond_1

    iget p1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-virtual {p0, v2, p1}, Lcom/sec/android/app/commonlib/xml/p1;->c(Ljava/lang/String;I)V

    iget p1, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-virtual {p0, v1, p1}, Lcom/sec/android/app/commonlib/xml/p1;->c(Ljava/lang/String;I)V

    goto :goto_1

    :cond_1
    const/16 p1, 0x438

    invoke-virtual {p0, v2, p1}, Lcom/sec/android/app/commonlib/xml/p1;->c(Ljava/lang/String;I)V

    const/16 p1, 0x780

    invoke-virtual {p0, v1, p1}, Lcom/sec/android/app/commonlib/xml/p1;->c(Ljava/lang/String;I)V

    :goto_1
    return-void
.end method
