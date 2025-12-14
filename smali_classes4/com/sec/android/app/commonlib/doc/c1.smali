.class public final Lcom/sec/android/app/commonlib/doc/c1;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.sec.android.app.commonlib.doc.PurchasedBuilder: void <init>()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static a(Lcom/sec/android/app/commonlib/doc/Purchased;Lcom/sec/android/app/commonlib/xml/StrStrMap;)Z
    .locals 3

    const-string v0, "ordItemSeq"

    invoke-virtual {p1, v0}, Lcom/sec/android/app/commonlib/xml/StrStrMap;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0}, Lcom/sec/android/app/commonlib/xml/StrStrMap;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/commonlib/doc/Purchased;->ordItemSeq:Ljava/lang/String;

    :cond_0
    iget-wide v0, p0, Lcom/sec/android/app/commonlib/doc/Purchased;->purchasedPrice:D

    const-string v2, "purchasedPrice"

    invoke-virtual {p1, v2, v0, v1}, Lcom/sec/android/app/commonlib/xml/StrStrMap;->e(Ljava/lang/String;D)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/sec/android/app/commonlib/doc/Purchased;->purchasedPrice:D

    const-string v0, "purchaseDate"

    invoke-virtual {p1, v0}, Lcom/sec/android/app/commonlib/xml/StrStrMap;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p1, v0}, Lcom/sec/android/app/commonlib/xml/StrStrMap;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/commonlib/doc/Purchased;->purchaseDate:Ljava/lang/String;

    :cond_1
    const-string v0, "updateClsf"

    iget-boolean v1, p0, Lcom/sec/android/app/commonlib/doc/Purchased;->updateClsf:Z

    invoke-virtual {p1, v0, v1}, Lcom/sec/android/app/commonlib/xml/StrStrMap;->d(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/sec/android/app/commonlib/doc/Purchased;->updateClsf:Z

    const-string v0, "bundle"

    iget-boolean v1, p0, Lcom/sec/android/app/commonlib/doc/Purchased;->bundle:Z

    invoke-virtual {p1, v0, v1}, Lcom/sec/android/app/commonlib/xml/StrStrMap;->d(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/sec/android/app/commonlib/doc/Purchased;->bundle:Z

    const-string v0, "contentsSize"

    iget-wide v1, p0, Lcom/sec/android/app/commonlib/doc/Purchased;->contentsSize:J

    invoke-virtual {p1, v0, v1, v2}, Lcom/sec/android/app/commonlib/xml/StrStrMap;->h(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/sec/android/app/commonlib/doc/Purchased;->contentsSize:J

    const-string v0, "platformVersion"

    invoke-virtual {p1, v0}, Lcom/sec/android/app/commonlib/xml/StrStrMap;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p1, v0}, Lcom/sec/android/app/commonlib/xml/StrStrMap;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/commonlib/doc/Purchased;->platformVersion:Ljava/lang/String;

    :cond_2
    const-string v0, "orderID"

    invoke-virtual {p1, v0}, Lcom/sec/android/app/commonlib/xml/StrStrMap;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {p1, v0}, Lcom/sec/android/app/commonlib/xml/StrStrMap;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/commonlib/doc/Purchased;->orderID:Ljava/lang/String;

    :cond_3
    const-string v0, "myRatingYn"

    iget-boolean v1, p0, Lcom/sec/android/app/commonlib/doc/Purchased;->myRatingYn:Z

    invoke-virtual {p1, v0, v1}, Lcom/sec/android/app/commonlib/xml/StrStrMap;->d(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/sec/android/app/commonlib/doc/Purchased;->myRatingYn:Z

    const/4 p0, 0x1

    return p0
.end method
