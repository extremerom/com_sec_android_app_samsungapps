.class public Lcom/sec/android/app/samsungapps/curate/slotpage/c;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.sec.android.app.samsungapps.curate.slotpage.DataCommonFunc: void <init>()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic a(Ljava/lang/String;)Z
    .locals 0

    invoke-static {p0}, Lcom/sec/android/app/samsungapps/curate/slotpage/c;->c(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static b(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/CommonListItem;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p0, Lcom/sec/android/app/samsungapps/curate/slotpage/CommonListItem;

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/curate/slotpage/CommonListItem;->getCapIdList()Ljava/util/ArrayList;

    move-result-object p0

    goto :goto_0

    :cond_0
    instance-of v0, p0, Lcom/sec/android/app/commonlib/doc/Content;

    if-eqz v0, :cond_1

    check-cast p0, Lcom/sec/android/app/commonlib/doc/Content;

    iget-object p0, p0, Lcom/sec/android/app/commonlib/doc/Content;->getCapList:Ljava/util/ArrayList;

    goto :goto_0

    :cond_1
    instance-of v0, p0, Lcom/sec/android/app/samsungapps/curate/ad/AdDataItem;

    if-eqz v0, :cond_2

    check-cast p0, Lcom/sec/android/app/samsungapps/curate/ad/AdDataItem;

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/curate/ad/AdDataItem;->getCapIdList()Ljava/util/ArrayList;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_2

    new-instance v0, Lcom/sec/android/app/samsungapps/curate/slotpage/b;

    invoke-direct {v0}, Lcom/sec/android/app/samsungapps/curate/slotpage/b;-><init>()V

    invoke-static {p0, v0}, Lcom/sec/android/app/commonlib/util/CollectionUtils;->a(Ljava/util/Collection;Lcom/sec/android/app/commonlib/util/CollectionUtils$Predicate;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public static synthetic c(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "1000000008"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method
