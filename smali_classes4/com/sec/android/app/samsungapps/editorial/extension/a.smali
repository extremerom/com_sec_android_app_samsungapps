.class public final Lcom/sec/android/app/samsungapps/editorial/extension/a;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public static final a(Landroid/os/Bundle;Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksEditorialItem;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    sget-object v0, Lcom/sec/android/app/samsungapps/editorial/detail/data/EditorialDetailCardData;->a:Lcom/sec/android/app/samsungapps/editorial/detail/data/EditorialDetailCardData$a;

    invoke-virtual {v0, p1}, Lcom/sec/android/app/samsungapps/editorial/detail/data/EditorialDetailCardData$a;->d(Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksEditorialItem;)Lcom/sec/android/app/samsungapps/editorial/detail/data/EditorialDetailCardData;

    move-result-object p1

    const-string v0, "KEY_CARD_DATA"

    invoke-virtual {p0, v0, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_0
    return-void
.end method

.method public static final b(Landroid/os/Bundle;Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    sget-object v0, Lcom/sec/android/app/samsungapps/editorial/detail/data/EditorialDetailCardData;->a:Lcom/sec/android/app/samsungapps/editorial/detail/data/EditorialDetailCardData$a;

    invoke-virtual {v0, p1}, Lcom/sec/android/app/samsungapps/editorial/detail/data/EditorialDetailCardData$a;->e(Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;)Lcom/sec/android/app/samsungapps/editorial/detail/data/EditorialDetailCardData;

    move-result-object p1

    const-string v0, "KEY_CARD_DATA"

    invoke-virtual {p0, v0, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_0
    return-void
.end method

.method public static final c(Landroid/os/Bundle;Landroid/graphics/Bitmap;)V
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->WEBP:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v2, 0x50

    invoke-virtual {p1, v1, v2, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    array-length p1, p1

    const v1, 0x19000

    if-ge p1, v1, :cond_0

    const-string p1, "KEY_PLAYING_IMAGE"

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    :cond_0
    return-void
.end method
