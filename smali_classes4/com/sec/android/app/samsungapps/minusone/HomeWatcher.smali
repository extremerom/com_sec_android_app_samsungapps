.class public Lcom/sec/android/app/samsungapps/minusone/HomeWatcher;
.super Landroid/content/BroadcastReceiver;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/samsungapps/minusone/HomeWatcher$OnHomePressedListener;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/IntentFilter;

.field public b:Lcom/sec/android/app/samsungapps/minusone/HomeWatcher$OnHomePressedListener;


# direct methods
.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.CLOSE_SYSTEM_DIALOGS"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/minusone/HomeWatcher;->a:Landroid/content/IntentFilter;

    return-void
.end method

.method public static a(Lcom/sec/android/app/samsungapps/minusone/HomeWatcher$OnHomePressedListener;)Lcom/sec/android/app/samsungapps/minusone/HomeWatcher;
    .locals 1

    new-instance v0, Lcom/sec/android/app/samsungapps/minusone/HomeWatcher;

    invoke-direct {v0}, Lcom/sec/android/app/samsungapps/minusone/HomeWatcher;-><init>()V

    invoke-virtual {v0, p0}, Lcom/sec/android/app/samsungapps/minusone/HomeWatcher;->b(Lcom/sec/android/app/samsungapps/minusone/HomeWatcher$OnHomePressedListener;)V

    return-object v0
.end method


# virtual methods
.method public b(Lcom/sec/android/app/samsungapps/minusone/HomeWatcher$OnHomePressedListener;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/minusone/HomeWatcher;->b:Lcom/sec/android/app/samsungapps/minusone/HomeWatcher$OnHomePressedListener;

    return-void
.end method

.method public c(Landroid/content/Context;)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/minusone/HomeWatcher;->a:Landroid/content/IntentFilter;

    invoke-static {p1, p0, v0}, Lcom/sec/android/app/commonlib/util/c;->b(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method public d(Landroid/content/Context;)V
    .locals 0

    invoke-static {p1, p0}, Lcom/sec/android/app/commonlib/util/c;->h(Landroid/content/Context;Landroid/content/BroadcastReceiver;)V

    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "android.intent.action.CLOSE_SYSTEM_DIALOGS"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "reason"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "action:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ",reason:"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "hg"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/minusone/HomeWatcher;->b:Lcom/sec/android/app/samsungapps/minusone/HomeWatcher$OnHomePressedListener;

    if-eqz p1, :cond_1

    const-string p1, "homekey"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/minusone/HomeWatcher;->b:Lcom/sec/android/app/samsungapps/minusone/HomeWatcher$OnHomePressedListener;

    invoke-interface {p1}, Lcom/sec/android/app/samsungapps/minusone/HomeWatcher$OnHomePressedListener;->onHomePressed()V

    goto :goto_0

    :cond_0
    const-string p1, "recentapps"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/minusone/HomeWatcher;->b:Lcom/sec/android/app/samsungapps/minusone/HomeWatcher$OnHomePressedListener;

    invoke-interface {p1}, Lcom/sec/android/app/samsungapps/minusone/HomeWatcher$OnHomePressedListener;->onHomeLongPressed()V

    :cond_1
    :goto_0
    return-void
.end method
