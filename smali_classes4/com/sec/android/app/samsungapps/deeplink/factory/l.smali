.class public Lcom/sec/android/app/samsungapps/deeplink/factory/l;
.super Lcom/sec/android/app/samsungapps/utility/deeplink/a;
.source "ProGuard"


# direct methods
.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/samsungapps/utility/deeplink/a;-><init>(Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public X(Landroid/content/Context;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/deeplink/factory/l;->g0(Landroid/content/Context;)V

    const/4 p1, 0x1

    return p1
.end method

.method public Y(Landroid/content/Context;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/deeplink/factory/l;->g0(Landroid/content/Context;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final g0(Landroid/content/Context;)V
    .locals 2

    new-instance v0, Lcom/sec/android/app/samsungapps/nsupport/a;

    invoke-direct {v0, p1}, Lcom/sec/android/app/samsungapps/nsupport/a;-><init>(Landroid/content/Context;)V

    new-instance v1, Lcom/sec/android/app/samsungapps/settings/f0;

    invoke-direct {v1, p1}, Lcom/sec/android/app/samsungapps/settings/f0;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/settings/f0;->hasContactUs()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/nsupport/a;->s()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/nsupport/a;->r()V

    :goto_0
    return-void
.end method
