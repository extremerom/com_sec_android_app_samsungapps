.class public final Lcom/sec/android/app/samsungapps/dialog/DialogFragmentFactory$b;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/samsungapps/dialog/DialogFragmentFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/t;)V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/samsungapps/dialog/DialogFragmentFactory$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)Lcom/sec/android/app/samsungapps/dialog/DialogFragmentFactory;
    .locals 1

    const-string v0, "bundle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/sec/android/app/samsungapps/dialog/DialogFragmentFactory$a;

    invoke-direct {v0, p1}, Lcom/sec/android/app/samsungapps/dialog/DialogFragmentFactory$a;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/dialog/DialogFragmentFactory$a;->a()Lcom/sec/android/app/samsungapps/dialog/DialogFragmentFactory;

    move-result-object p1

    return-object p1
.end method

.method public final b(Landroid/os/Bundle;)J
    .locals 2

    const-string v0, "checkbox_data"

    invoke-virtual {p0, p1, v0}, Lcom/sec/android/app/samsungapps/dialog/DialogFragmentFactory$b;->e(Landroid/os/Bundle;Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final c(Landroid/os/Bundle;)Ljava/lang/String;
    .locals 1

    const-string v0, "checkbox_message"

    invoke-virtual {p0, p1, v0}, Lcom/sec/android/app/samsungapps/dialog/DialogFragmentFactory$b;->g(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final d(Landroid/os/Bundle;)Ljava/lang/String;
    .locals 1

    const-string v0, "checkbox_pref_key"

    invoke-virtual {p0, p1, v0}, Lcom/sec/android/app/samsungapps/dialog/DialogFragmentFactory$b;->g(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final e(Landroid/os/Bundle;Ljava/lang/String;)J
    .locals 2

    const-wide/16 v0, 0x0

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/sec/android/app/samsungapps/dialog/DialogFragmentFactory$b;->f(Landroid/os/Bundle;Ljava/lang/String;J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final f(Landroid/os/Bundle;Ljava/lang/String;J)J
    .locals 1

    if-eqz p1, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide p3

    :cond_0
    return-wide p3
.end method

.method public final g(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-eqz p1, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final h(Landroid/os/Bundle;)Ljava/lang/String;
    .locals 1

    const-string v0, "alert_message"

    invoke-virtual {p0, p1, v0}, Lcom/sec/android/app/samsungapps/dialog/DialogFragmentFactory$b;->g(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final i(Landroid/os/Bundle;)[Ljava/lang/String;
    .locals 1

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string v0, "Shaking error: Missing method in com.sec.android.app.samsungapps.dialog.DialogFragmentFactory$Companion: java.lang.String[] getMultipleItems(android.os.Bundle)"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final j(Landroid/os/Bundle;)Ljava/lang/String;
    .locals 1

    const-string v0, "alert_negative"

    invoke-virtual {p0, p1, v0}, Lcom/sec/android/app/samsungapps/dialog/DialogFragmentFactory$b;->g(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final k(Landroid/os/Bundle;)Ljava/lang/String;
    .locals 1

    const-string v0, "alert_positive"

    invoke-virtual {p0, p1, v0}, Lcom/sec/android/app/samsungapps/dialog/DialogFragmentFactory$b;->g(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final l(Landroid/os/Bundle;)Landroid/os/ResultReceiver;
    .locals 1

    if-eqz p1, :cond_0

    const-string v0, "alert_result_receiver"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/os/ResultReceiver;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final m(Landroid/os/Bundle;)Ljava/lang/String;
    .locals 1

    const-string v0, "alert_title"

    invoke-virtual {p0, p1, v0}, Lcom/sec/android/app/samsungapps/dialog/DialogFragmentFactory$b;->g(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final n(Landroid/os/Bundle;)Z
    .locals 1

    const-string v0, "checkbox_data"

    invoke-virtual {p0, p1, v0}, Lcom/sec/android/app/samsungapps/dialog/DialogFragmentFactory$b;->p(Landroid/os/Bundle;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final o(Landroid/os/Bundle;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/dialog/DialogFragmentFactory$b;->d(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public final p(Landroid/os/Bundle;Ljava/lang/String;)Z
    .locals 1

    if-eqz p1, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final q(Landroid/os/Bundle;Ljava/lang/String;)Z
    .locals 1

    const-string v0, "checkbox_type"

    invoke-virtual {p0, p1, v0}, Lcom/sec/android/app/samsungapps/dialog/DialogFragmentFactory$b;->g(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1, p2}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
