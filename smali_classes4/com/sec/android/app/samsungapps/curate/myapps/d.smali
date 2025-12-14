.class public final Lcom/sec/android/app/samsungapps/curate/myapps/d;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.sec.android.app.samsungapps.curate.myapps.WishItemBuilder: void <init>()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static a(Lcom/sec/android/app/samsungapps/curate/myapps/WishItem;Lcom/sec/android/app/commonlib/xml/StrStrMap;)Z
    .locals 2

    const-string v0, "productImgUrl"

    invoke-virtual {p1, v0}, Lcom/sec/android/app/commonlib/xml/StrStrMap;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0}, Lcom/sec/android/app/commonlib/xml/StrStrMap;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sec/android/app/samsungapps/curate/myapps/WishItem;->P(Ljava/lang/String;)V

    :cond_0
    const-string v0, "panelImgUrl"

    invoke-virtual {p1, v0}, Lcom/sec/android/app/commonlib/xml/StrStrMap;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p1, v0}, Lcom/sec/android/app/commonlib/xml/StrStrMap;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sec/android/app/samsungapps/curate/myapps/WishItem;->O(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/curate/myapps/WishItem;->getRestrictedAge()I

    move-result v0

    const-string v1, "restrictedAge"

    invoke-virtual {p1, v1, v0}, Lcom/sec/android/app/commonlib/xml/StrStrMap;->g(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/sec/android/app/samsungapps/curate/myapps/WishItem;->Q(I)V

    const-string v0, "shortDescription"

    invoke-virtual {p1, v0}, Lcom/sec/android/app/commonlib/xml/StrStrMap;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p1, v0}, Lcom/sec/android/app/commonlib/xml/StrStrMap;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sec/android/app/samsungapps/curate/myapps/WishItem;->R(Ljava/lang/String;)V

    :cond_2
    const-string v0, "wishListID"

    invoke-virtual {p1, v0}, Lcom/sec/android/app/commonlib/xml/StrStrMap;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {p1, v0}, Lcom/sec/android/app/commonlib/xml/StrStrMap;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sec/android/app/samsungapps/curate/myapps/WishItem;->S(Ljava/lang/String;)V

    :cond_3
    const-string v0, "themeTypeCode"

    invoke-virtual {p1, v0}, Lcom/sec/android/app/commonlib/xml/StrStrMap;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {p1, v0}, Lcom/sec/android/app/commonlib/xml/StrStrMap;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sec/android/app/samsungapps/curate/myapps/WishItem;->setThemeTypeCode(Ljava/lang/String;)V

    :cond_4
    const-string v0, "wallPaperType"

    invoke-virtual {p1, v0}, Lcom/sec/android/app/commonlib/xml/StrStrMap;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {p1, v0}, Lcom/sec/android/app/commonlib/xml/StrStrMap;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sec/android/app/samsungapps/curate/myapps/WishItem;->setWallPaperType(Ljava/lang/String;)V

    :cond_5
    const-string v0, "giftsTagYn"

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/curate/myapps/WishItem;->isGiftsTagYn()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/sec/android/app/commonlib/xml/StrStrMap;->d(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/sec/android/app/samsungapps/curate/myapps/WishItem;->N(Z)V

    const-string v0, "forSaleYn"

    invoke-virtual {p1, v0}, Lcom/sec/android/app/commonlib/xml/StrStrMap;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {p1, v0}, Lcom/sec/android/app/commonlib/xml/StrStrMap;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/curate/myapps/WishItem;->M(Ljava/lang/String;)V

    :cond_6
    const/4 p0, 0x1

    return p0
.end method
