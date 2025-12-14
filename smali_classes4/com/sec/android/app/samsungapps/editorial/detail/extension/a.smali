.class public final Lcom/sec/android/app/samsungapps/editorial/detail/extension/a;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public static final synthetic a([Lcom/sec/android/app/samsungapps/editorial/detail/data/EditorialDetailContentData;)[Lcom/sec/android/app/samsungapps/editorial/detail/data/EditorialDetailContentData;
    .locals 1

    const-string p0, "[R8]"

    invoke-static {p0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p0

    const-string v0, "Shaking error: Missing method in com.sec.android.app.samsungapps.editorial.detail.extension.ArrayKt: com.sec.android.app.samsungapps.editorial.detail.data.EditorialDetailContentData[] sortByNotInstalled(com.sec.android.app.samsungapps.editorial.detail.data.EditorialDetailContentData[])"

    invoke-virtual {p0, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p0, Ljava/lang/RuntimeException;

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final synthetic b([Lcom/sec/android/app/samsungapps/editorial/detail/data/EditorialDetailContentData;)[Lcom/sec/android/app/samsungapps/editorial/detail/data/EditorialDetailContentData;
    .locals 1

    const-string p0, "[R8]"

    invoke-static {p0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p0

    const-string v0, "Shaking error: Missing method in com.sec.android.app.samsungapps.editorial.detail.extension.ArrayKt: com.sec.android.app.samsungapps.editorial.detail.data.EditorialDetailContentData[] sortByNotPreOrdered(com.sec.android.app.samsungapps.editorial.detail.data.EditorialDetailContentData[])"

    invoke-virtual {p0, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p0, Ljava/lang/RuntimeException;

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
