.class public Lcom/sec/android/app/samsungapps/instantplays/util/e;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.sec.android.app.samsungapps.instantplays.util.GameIntentUtil: void <init>()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static a(Landroid/content/Context;Landroid/content/Intent;)Z
    .locals 0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static b(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;
    .locals 1

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    invoke-static {p0}, Lcom/sec/android/app/samsungapps/deeplink/factory/q0;->M0(Landroid/net/Uri;)Lcom/sec/android/app/samsungapps/deeplink/factory/q0;

    move-result-object p0

    if-nez p0, :cond_1

    return-object v0

    :cond_1
    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/deeplink/factory/q0;->r0(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/lang/String;)Landroid/net/Uri;
    .locals 2

    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    const-string v1, "samsungapps"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "instantplays"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "mainpage"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "link"

    invoke-virtual {v0, v1, p0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public static d(Landroid/app/Activity;Ljava/lang/String;Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$SOURCE;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/sec/android/app/samsungapps/instantplays/util/e;->c(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/deeplink/factory/q0;->M0(Landroid/net/Uri;)Lcom/sec/android/app/samsungapps/deeplink/factory/q0;

    move-result-object p1

    if-nez p1, :cond_1

    return v0

    :cond_1
    invoke-virtual {p1, p0, p2}, Lcom/sec/android/app/samsungapps/deeplink/factory/q0;->C0(Landroid/content/Context;Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$SOURCE;)Z

    move-result p0

    return p0

    :cond_2
    :goto_0
    return v0
.end method

.method public static e(Landroid/app/Activity;Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$SOURCE;)V
    .locals 2

    invoke-static {}, Lcom/sec/android/app/samsungapps/j1;->i()Lcom/sec/android/app/samsungapps/j1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/j1;->k()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p0, v0, p1}, Lcom/sec/android/app/samsungapps/slotpage/InstantPlayWebActivity;->i0(Landroid/content/Context;Ljava/lang/String;Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$SOURCE;)V

    return-void

    :cond_0
    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/Document;->w()Lcom/sec/android/app/commonlib/doc/GetCommonInfoManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/GetCommonInfoManager;->p()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/sec/android/app/samsungapps/instantplays/util/g;->k()Ljava/lang/String;

    move-result-object v0

    :cond_1
    invoke-static {p0, v0, p1}, Lcom/sec/android/app/samsungapps/instantplays/util/e;->d(Landroid/app/Activity;Ljava/lang/String;Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$SOURCE;)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-static {p0}, Lcom/sec/android/app/samsungapps/SamsungAppsMainActivity;->h0(Landroid/content/Context;)V

    :cond_2
    return-void
.end method

.method public static f(Landroid/app/Activity;)V
    .locals 1

    sget-object v0, Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$SOURCE;->BACK_KEY:Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$SOURCE;

    invoke-static {p0, v0}, Lcom/sec/android/app/samsungapps/instantplays/util/e;->e(Landroid/app/Activity;Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$SOURCE;)V

    return-void
.end method

.method public static g(Landroid/app/Activity;)V
    .locals 1

    sget-object v0, Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$SOURCE;->MORE_GAMES:Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$SOURCE;

    invoke-static {p0, v0}, Lcom/sec/android/app/samsungapps/instantplays/util/e;->e(Landroid/app/Activity;Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$SOURCE;)V

    return-void
.end method

.method public static h(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 3

    if-eqz p0, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/sec/android/app/util/v;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "deepLinkURL"

    invoke-virtual {v1, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, p1, v1}, Lcom/sec/android/app/samsungapps/promotion/gmp/GmpWebViewActivity;->B0(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static i(Landroid/content/Context;Landroid/net/Uri;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_3

    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-static {p0, v1}, Lcom/sec/android/app/samsungapps/instantplays/util/e;->a(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_2
    sget p0, Lcom/sec/android/app/samsungapps/r3;->Mi:I

    invoke-virtual {v0, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/sec/android/app/util/x;->d(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    nop

    :cond_3
    :goto_0
    return-void
.end method
