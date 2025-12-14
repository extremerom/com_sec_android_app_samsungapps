.class public Lcom/sec/android/app/samsungapps/logging/GOSReceiver;
.super Landroid/content/BroadcastReceiver;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    if-nez p2, :cond_0

    const-string p1, "[GA_GOS]GOSReceiver Intent is null"

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/utility/f;->c(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string p1, "type"

    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/sec/android/app/commonlib/util/j;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "[GA_GOS]GOSReceiver Intent is invalid"

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/utility/f;->c(Ljava/lang/String;)V

    return-void

    :cond_1
    const-string v0, "pkgName"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    new-instance v0, Lcom/sec/android/app/samsungapps/logging/a;

    invoke-direct {v0}, Lcom/sec/android/app/samsungapps/logging/a;-><init>()V

    invoke-virtual {v0, p1, p2}, Lcom/sec/android/app/samsungapps/logging/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
