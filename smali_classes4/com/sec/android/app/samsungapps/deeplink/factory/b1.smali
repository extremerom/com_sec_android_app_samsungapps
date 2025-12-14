.class public Lcom/sec/android/app/samsungapps/deeplink/factory/b1;
.super Lcom/sec/android/app/samsungapps/utility/deeplink/a;
.source "ProGuard"


# direct methods
.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/samsungapps/utility/deeplink/a;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public static g0(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/sec/android/app/commonlib/util/k;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static h0(Ljava/lang/String;)Z
    .locals 0

    invoke-static {p0}, Lcom/sec/android/app/commonlib/util/k;->e(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static i0(Ljava/lang/String;)Z
    .locals 0

    invoke-static {p0}, Lcom/sec/android/app/commonlib/util/k;->f(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static j0(Landroid/content/Context;)V
    .locals 2

    const-string v0, ""

    const-string v1, "Instant Plays is not available in Android Go"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p0, :cond_0

    sget v0, Lcom/sec/android/app/samsungapps/r3;->Mi:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/sec/android/app/util/x;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    :cond_0
    return-void
.end method
