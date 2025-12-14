.class public final Lcom/sec/android/app/samsungapps/curate/pollingnoti/HUNImageInfoBuilder;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static contentMapping(Lcom/sec/android/app/samsungapps/curate/pollingnoti/HUNImageInfo;Lcom/sec/android/app/commonlib/xml/StrStrMap;)Z
    .locals 2

    const-string v0, "imageType"

    invoke-virtual {p1, v0}, Lcom/sec/android/app/commonlib/xml/StrStrMap;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0}, Lcom/sec/android/app/commonlib/xml/StrStrMap;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sec/android/app/samsungapps/curate/pollingnoti/HUNImageInfo;->setImageType(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/curate/pollingnoti/HUNImageInfo;->getImageSeq()I

    move-result v0

    const-string v1, "imageSeq"

    invoke-virtual {p1, v1, v0}, Lcom/sec/android/app/commonlib/xml/StrStrMap;->g(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/sec/android/app/samsungapps/curate/pollingnoti/HUNImageInfo;->setImageSeq(I)V

    const-string v0, "imageUrl"

    invoke-virtual {p1, v0}, Lcom/sec/android/app/commonlib/xml/StrStrMap;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p1, v0}, Lcom/sec/android/app/commonlib/xml/StrStrMap;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/curate/pollingnoti/HUNImageInfo;->setImageUrl(Ljava/lang/String;)V

    :cond_1
    const/4 p0, 0x1

    return p0
.end method
